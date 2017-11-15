package com.example.fragmentbestpractice;

import android.content.Intent;
import android.os.Process;
import android.support.design.widget.TabLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;

import com.example.fragmentbestpractice.TabAndViewPagerAndListView.BaseFragment;
import com.example.fragmentbestpractice.TabAndViewPagerAndListView.PagerFragmentFactory;
import com.example.fragmentbestpractice.formalNews.NewsViewPagerAdapter;
import com.example.fragmentbestpractice.globalStatus.MyApplication;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class MainActivity extends AppCompatActivity {

    private TabLayout tabLayout;
    private ViewPager viewPager;

    private List<String> mTilte;
    private BaseFragment baseFragment;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.e("main", Process.myTid()+ "");

        setContentView(R.layout.activity_main);
        tabLayout = (TabLayout) findViewById(R.id.tab);
        viewPager = (ViewPager) findViewById(R.id.viewpager);


        mTilte = Arrays.asList(MyApplication.getContext().getResources().getStringArray(R.array.tab_long_Title_name));


        //NewsViewPagerAdapter已提供tab的标题
        NewsViewPagerAdapter adapter = new NewsViewPagerAdapter(getSupportFragmentManager());
        viewPager.setAdapter(adapter);
        tabLayout.setupWithViewPager(viewPager);


    }
}
