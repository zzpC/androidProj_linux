package com.example.viewpagerandlistview;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.util.Vector;

public class MainActivity extends AppCompatActivity {

    private Context mContext;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mContext = this;
        setContentView(R.layout.activity_main);
        ListView listview1 = new ListView(mContext);
        ListView listview2 = new ListView(mContext);
        ListView listview3 = new ListView(mContext);

        Vector<View> pages = new Vector<View>();

        pages.add(listview1);
        pages.add(listview2);
        pages.add(listview3);

        ViewPager vp = (ViewPager) findViewById(R.id.viewpager);
        CustomPagerAdapter adapter = new CustomPagerAdapter(mContext,pages);
        vp.setAdapter(adapter);

        listview1.setAdapter(new ArrayAdapter<String>(mContext, android.R.layout.simple_list_item_1,new String[]{"A1","B1","C1","D1"}));
        listview2.setAdapter(new ArrayAdapter<String>(mContext, android.R.layout.simple_list_item_1,new String[]{"A2","B2","C2","D2"}));
        listview3.setAdapter(new ArrayAdapter<String>(mContext, android.R.layout.simple_list_item_1,new String[]{"A3","B3","C3","D3"}));

    }
}
