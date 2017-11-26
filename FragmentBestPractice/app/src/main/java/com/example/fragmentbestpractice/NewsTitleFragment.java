package com.example.fragmentbestpractice;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.Button;
import android.widget.ListView;


import com.example.fragmentbestpractice.customWidget.LoadMoreListView;
import com.example.fragmentbestpractice.formalNews.NewsAdapter;

import com.example.fragmentbestpractice.rawNews.News;


import java.util.ArrayList;
import java.util.List;

//没有重写viewpager,,,,没空!
public class NewsTitleFragment extends Fragment {
    private boolean isTwoPane;
    private  List<News> newsList = new ArrayList<>();

    LoadMoreListView newsTitleListView;
    Button moreNewsButton;
    NewsAdapter adapter;

    private ViewPager viewPager;
    private ArrayList<View> views;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {


        View view = inflater.inflate(R.layout.news_title_frag, container, false);
        viewPager=(ViewPager)view.findViewById(R.id.viewpager);



//        View view1=inflater.inflate(R.layout.news_title_page1,null);
//        views.add(view1);


//        moreNewsButton=(Button)view.findViewById(R.id.news_title_button);
//        initNews();
//
//        moreNewsButton.setOnClickListener(new View.OnClickListener() {
//            @Override
//            public void onClick(View view) {
//                initNews();
//            }
//        });

        return view;
    }


}
