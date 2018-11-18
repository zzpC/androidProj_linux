package com.example.a1348.myapplication.fullscreenggesture_virtualbtn;

import android.database.ContentObservable;
import android.database.ContentObserver;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Toast;

import com.example.a1348.myapplication.R;

import java.util.ArrayList;
import java.util.List;

public class FullOrGestActivity extends AppCompatActivity implements ViewTreeObserver.OnGlobalLayoutListener {
    private static final String TAG = "FullOrGestActivity";
    RecyclerView mRecyclerView ;
    private List<Fruit> fruitList = new ArrayList<>();
    FruitAdapter adapter = new FruitAdapter(fruitList);
    @Override
    public void onGlobalLayout() {
        Toast.makeText(FullOrGestActivity.this, "修改滚动条的Item高度", Toast.LENGTH_SHORT).show();
        refreshRecyclerViewHeight();
    }

    private void refreshRecyclerViewHeight() {
        mRecyclerView.post(new Runnable() {
            @Override
            public void run() {
                //获取到宽度和高度后，可用于计算
                int height = mRecyclerView.getHeight();
                //根据屏幕高度计算单个菜单的高度，保证屏幕能被填满
                final int itemHeight = height / 3 - 3;
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                          mRecyclerView.setAdapter(adapter);
                        mRecyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(FullOrGestActivity.this);
                    }
                });
            }
        });

    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_full_or_gest);


//        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
//        linearLayoutManager.setAutoMeasureEnabled(true);

        mRecyclerView = findViewById(R.id.recycler_view);
        // 检测是否启用虚拟键盘还是全面屏手势
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR1) {
            Log.e(TAG, "onCreate: 当前API大于15" );
            if(Settings.Global.getInt(getContentResolver(),"force_fsg_nav_bar",0)!=0){
                Toast.makeText(this,"启动了全面屏手势",Toast.LENGTH_SHORT).show();
            }else {
                Toast.makeText(this,"启动了虚拟按键",Toast.LENGTH_SHORT).show();
            }
        }


        initFruits(); // 初始化水果数据

        LinearLayoutManager layoutManager = new LinearLayoutManager(this);
        mRecyclerView.setLayoutManager(layoutManager);
        mRecyclerView.setAdapter(adapter);
        adapter.notifyDataSetChanged();


        // 监听虚拟键的切换，动态适配虚拟按键

        ContentObserver mNavigationStatusObserver=new ContentObserver(new Handler()) {
            @Override
            public void onChange(boolean selfChange) {
                RecyclerView recyclerView = findViewById(R.id.recycler_view);
                int navigationBarIsMin = Settings.System.getInt(getContentResolver(),
                        "navigationbar_is_min", 0);
                if (navigationBarIsMin == 1) {//导航键隐藏了
                    Log.e("导航键隐藏了", "-----");
                    recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(FullOrGestActivity.this);
                } else {//导航键显示了
                    Log.e("导航键显示了", "-----");
                    recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(FullOrGestActivity.this);
                }
            }
        };

        getContentResolver().registerContentObserver(Settings.Global.getUriFor("navigationbar_is_min"), true, mNavigationStatusObserver);

    }

    private void initFruits() {
        for (int i = 0; i < 4; i++) {
            Fruit apple = new Fruit("Apple");
            fruitList.add(apple);
            Fruit banana = new Fruit("Banana");
            fruitList.add(banana);
            Fruit orange = new Fruit("Orange");
            fruitList.add(orange);
            Fruit watermelon = new Fruit("Watermelon");
            fruitList.add(watermelon);
            Fruit pear = new Fruit("Pear");
            fruitList.add(pear);
            Fruit grape = new Fruit("Grape");
            fruitList.add(grape);
            Fruit pineapple = new Fruit("Pineapple");
            fruitList.add(pineapple);
            Fruit strawberry = new Fruit("Strawberry");
            fruitList.add(strawberry);
            Fruit cherry = new Fruit("Cherry");
            fruitList.add(cherry);
            Fruit mango = new Fruit("Mango");
            fruitList.add(mango);
    }
}
}
