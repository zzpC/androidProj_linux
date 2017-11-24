package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.TabLayout;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

//import com.example.wynews.adapters.NewsViewPagerAdapter;


/**
 * Created by zzp on 17-11-16.
 */

public class HomeFragment extends Fragment {
    private NewsViewPagerAdapter mNewsViewPagerAdapter;

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mNewsViewPagerAdapter=new NewsViewPagerAdapter(getActivity().getSupportFragmentManager());
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view=inflater.inflate(R.layout.home_fragment,container,false);
        TabLayout tabLayout=(TabLayout) view.findViewById(R.id.tab_home);
        ViewPager viewPager=(ViewPager)view.findViewById(R.id.viewpager_home);


        viewPager.setAdapter(mNewsViewPagerAdapter);
        tabLayout.setupWithViewPager(viewPager);
        mNewsViewPagerAdapter.notifyDataSetChanged();
        mNewsViewPagerAdapter.getItem(0);

        return view;

    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

    }
}