package com.example.temp;

import android.graphics.Color;
import android.os.Handler;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.util.ArrayList;
import java.util.HashMap;

public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        initView();
    }





    ListView mListView;
    ArrayList<String > mData;
    ArrayAdapter<String> mAdapter;
    SwipeRefreshLayout mRefreshLayout;
    Handler mHandler;



    private void initView() {
        mListView = (ListView) findViewById(R.id.id_list_view_first);
        mData = new ArrayList<>();
        for (int i = 1; i < 20; i++) {
            mData.add("This is item " + i);
        }
        mAdapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, mData);
        mListView.setAdapter(mAdapter);

        mRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.id_swipe_refresh_first);
        mRefreshLayout.setColorSchemeResources(
                android.R.color.holo_blue_light,
                android.R.color.holo_green_light,
                android.R.color.holo_orange_light,
                android.R.color.holo_red_light
        );
        mRefreshLayout.setProgressBackgroundColorSchemeColor(Color.RED);
        mRefreshLayout.setSize(SwipeRefreshLayout.DEFAULT);
        mRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        Log.d(TAG, Thread.currentThread().getName());
                        double k = Math.random();
                        int index = (int) (k * 100);
                        mData.add(0, "This is item " + index);
                        mHandler.postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                Log.d(TAG, Thread.currentThread().getName());
                                mAdapter.notifyDataSetChanged();
                                mRefreshLayout.setRefreshing(false);
                            }
                        }, 3000);
                    }
                }).start();
            }
        });
    }



}








