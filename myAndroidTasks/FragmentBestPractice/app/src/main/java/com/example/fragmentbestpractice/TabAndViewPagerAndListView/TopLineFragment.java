package com.example.fragmentbestpractice.TabAndViewPagerAndListView;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.Nullable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

import com.example.fragmentbestpractice.R;
import com.example.fragmentbestpractice.customWidget.LoadMoreListView;
import com.example.fragmentbestpractice.fetchNews.HttpCallbackListener;
import com.example.fragmentbestpractice.fetchNews.HttpUtil;
import com.example.fragmentbestpractice.formalNews.NewsAdapter;
import com.example.fragmentbestpractice.parseDatatoString.ParseDatas;
import com.example.fragmentbestpractice.rawNews.News;

import java.util.ArrayList;
import java.util.List;


import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-13.
 */

public class TopLineFragment extends BaseFragment {
    private static final String TAG = "TopLineFragment";

    //Listview改造
    private LoadMoreListView newsTitleListView;
    //适配机型
    private boolean isTwoPane;
    //网络抓取来的数据
    private static List<News> newsList = new ArrayList<>();
    //适配
    NewsAdapter listviewAdapter;

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);

        View view = inflater.inflate(R.layout.news_title_topline, container, false);
        newsTitleListView = (LoadMoreListView) view.findViewById(R.id.news_title_list_view);

        initNews();

        newsTitleListView.setOnLoadMoreListener(new LoadMoreListView.OnLoadMoreListener() {
            @Override
            public void onloadMore() {
                loadMore();

            }
        });


        return view;

    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);
        if (getActivity().findViewById(R.id.news_content_layout) != null) {
            isTwoPane = true; // 可以找到news_content_layout布局时，为双页模式
        } else {
            isTwoPane = false; // 找不到news_content_layout布局时，为单页模式
        }


    }



            //    @Override
//    protected void loadData() {
//
//    }
//
//    @Override
//    protected View initView(View view) {
//        return null;
//    }









    private void loadMore() {
        new Thread(){
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
                Log.e(TAG, "run: " );
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


    private void initNews() {
        HttpUtil.sendHttpRequest(getResources().getString(R.string.news_url), new HttpCallbackListener() {
            @Override
            public void onFinish(String response) {
                newsList = ParseDatas.parseJSON(response);
                listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList);


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