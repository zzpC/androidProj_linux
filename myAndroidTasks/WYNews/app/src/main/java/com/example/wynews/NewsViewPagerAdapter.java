package com.example.wynews;

import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;

import com.example.wynews.shareUtils.App;

import java.util.Arrays;
import java.util.List;

/**
 * Created by zzp on 17-11-13.
 */

public class NewsViewPagerAdapter extends FragmentPagerAdapter {
    private static final String TAG = "NewsViewPagerAdapter";
    //该用list还是string[] ????
    private List<String> mTilte;
    private BaseFragment baseFragment;

    public NewsViewPagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);
        mTilte = Arrays.asList(App.getContext().getResources().getStringArray(R.array.tab_short_Title));
    }


    //??????????????页标题是和传入的字符串数组有关吧?
    @Override
    public CharSequence getPageTitle(int position) {
        return mTilte.get(position);
    }

    @Override
    public BaseFragment getItem(int position) {
        return PagerFragmentFactory.createFragment(position);
    }


    @Override
    public int getCount() {
        return App.TAB_SHORT_COUNT;
    }

}