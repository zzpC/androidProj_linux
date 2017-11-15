package com.example.fragmentbestpractice.TabAndViewPagerAndListView;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.Nullable;
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
 * Created by zzp on 17-11-14.
 */

public class NBAFragment extends BaseFragment {
    //Listview改造
    private LoadMoreListView newsTitleListView;

    //网络抓取来的数据
    private  List<News> newsList4 = new ArrayList<>();
    //适配
    NewsAdapter listviewAdapter;
    //

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);


        View view = inflater.inflate(R.layout.news_title_nba, container, false);
        newsTitleListView = (LoadMoreListView) view.findViewById(R.id.news_title_list_view);


        Bundle bundle=getArguments();
        String string=bundle.getString("name");

        if (newsTitleListView.getCount()==0) {
            initNews();
        }

        newsTitleListView.setOnLoadMoreListener(new LoadMoreListView.OnLoadMoreListener() {
            @Override
            public void onloadMore() {
                loadMore();
            }
        });
        return view;

    }


    protected void loadMore() {
        new Thread() {
            @Override
            public void run() {
                super.run();
                try {
                    Thread.sleep(2);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                initNews();

                getActivity().runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        listviewAdapter
                                .notifyDataSetChanged();
                        newsTitleListView.setLoadCompleted();
                    }
                });
            }
        }.start();
    }


    //------------------------------------
    private static final int SET_LISTVIEW_RECYCLE = 1;
    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SET_LISTVIEW_RECYCLE:
                    newsTitleListView.setAdapter(listviewAdapter);
            }
        }
    };


    protected void initNews() {
        Bundle bundle=getArguments();
        String string=bundle.getString("url");

        HttpUtil.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {
                newsList4 = ParseDatas.parseJSON(response);
                listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item5, newsList4);


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
}
