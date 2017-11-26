package com.example.fragmentbestpractice.formalNews;


import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.util.Log;


import com.example.fragmentbestpractice.R;
import com.example.fragmentbestpractice.TabAndViewPagerAndListView.BaseFragment;
import com.example.fragmentbestpractice.TabAndViewPagerAndListView.PagerFragmentFactory;
import com.example.fragmentbestpractice.globalStatus.MyApplication;

import java.util.Arrays;
import java.util.List;

/**
 * Created by zzp on 17-11-13.
 */

public class NewsViewPagerAdapter extends FragmentPagerAdapter {
    private static final String TAG = "NewsViewPagerAdapter";
    //该用list还是string[] ????
    private List<String> mTitle;
//    private BaseFragment baseFragment;

    public NewsViewPagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);

        mTitle = Arrays.asList(MyApplication.getContext().getResources().getStringArray(R.array.tab_long_Title_name));
        Log.e(TAG, "NewsViewPagerAdapter: "+mTitle.size() );
    }


    //??????????????页标题是和传入的字符串数组有关吧?
    @Override
    public CharSequence getPageTitle(int position) {
        return mTitle.get(position);
    }

    @Override
    public BaseFragment getItem(int position) {
        return PagerFragmentFactory.createFragment(position);
    }


    @Override
    public int getCount() {
        return MyApplication.TAB_LONG_COUNT;
    }

}