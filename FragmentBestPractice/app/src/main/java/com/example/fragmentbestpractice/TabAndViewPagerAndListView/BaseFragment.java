package com.example.fragmentbestpractice.TabAndViewPagerAndListView;


//中间层---待完善

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.example.fragmentbestpractice.R;
import com.example.fragmentbestpractice.customWidget.LoadMoreListView;
import com.example.fragmentbestpractice.fetchNews.HttpCallbackListener;
import com.example.fragmentbestpractice.fetchNews.HttpUtil;
import com.example.fragmentbestpractice.formalNews.NewsAdapter;
import com.example.fragmentbestpractice.parseDatatoString.ParseDatas;
import com.example.fragmentbestpractice.rawNews.News;

import java.util.ArrayList;
import java.util.List;


/**
 * Created by zzp on 17-11-13.
 */

public  class BaseFragment extends Fragment {
    private static final String TAG = "BaseFragment";
    //适配机型
    private boolean isTwoPane;




    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

        if (getActivity().findViewById(R.id.news_content_layout) != null) {
            isTwoPane = true; // 可以找到news_content_layout布局时，为双页模式
        } else {
            isTwoPane = false; // 找不到news_content_layout布局时，为单页模式
        }
    }










}
