package com.example.fragmentbestpractice;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.ListView;


import com.example.fragmentbestpractice.fetchNews.HttpCallbackListener;
import com.example.fragmentbestpractice.fetchNews.HttpUtil;
import com.example.fragmentbestpractice.formalNews.NewsAdapter;
import com.example.fragmentbestpractice.parseDatatoString.ParseDatas;

import com.example.fragmentbestpractice.rawNews.News;


import java.util.ArrayList;
import java.util.List;


public class NewsTitleFragment extends Fragment {
    private boolean isTwoPane;
    private static List<News> newsList = new ArrayList<>();
    ListView newsTitleListView;
    NewsAdapter adapter;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        initNews();

        View view = inflater.inflate(R.layout.news_title_frag, container, false);
        newsTitleListView = (ListView) view.findViewById(R.id.news_title_list_view);
        return view;
    }


    //------------------------------------
    private static final int SET_LISTVIEW_RECYCLE = 1;
    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SET_LISTVIEW_RECYCLE:
                    newsTitleListView.setAdapter(adapter);
            }
        }
    };


    private void initNews() {
        HttpUtil.sendHttpRequest(getResources().getString(R.string.news_url), new HttpCallbackListener() {
            @Override
            public void onFinish(String response) {
                newsList = ParseDatas.parseJSON(response);
                adapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList);


                //---------------------------
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        Message message = new Message();
                        message.what = SET_LISTVIEW_RECYCLE;
                        handler.sendMessage(message); // 将 Message 对象发送出去
                    }
                }).start();
            }


            @Override
            public void onError(Exception e) {
                e.printStackTrace();
            }
        });
    }

    @Override
    public void onActivityCreated(Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);
        if (getActivity().findViewById(R.id.news_content_layout) != null) {
            isTwoPane = true; // 可以找到news_content_layout布局时，为双页模式
        } else {
            isTwoPane = false; // 找不到news_content_layout布局时，为单页模式
        }
    }

}
