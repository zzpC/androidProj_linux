package com.example.fragmentbestpractice.TabAndViewPagerAndListView;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
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

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;


import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-13.
 */

public class SocialFragment extends BaseFragment {
    private static final String TAG = " ";
    //Listview改造
    private LoadMoreListView newsTitleListView;

    //网络抓取来的数据
    private List<News> newsList = new ArrayList<>();
    //适配
    private NewsAdapter listviewAdapter;
    //

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);


        View view = inflater.inflate(R.layout.news_title_social, container, false);
        newsTitleListView = (LoadMoreListView) view.findViewById(R.id.news_title_list_view);

        listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList);
        Log.e(TAG, "onCreateView: 传入社会适配器");

        Bundle bundle = getArguments();
        String string = bundle.getString("name");
        Log.e(TAG, "onCreateView: count " + newsTitleListView.getCount());

        if (newsTitleListView.getCount() == 0) {
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

        initNews();
//        listviewAdapter.notifyDataSetChanged();
        newsTitleListView.setLoadCompleted();
    }


//    protected void loadMore() {
//        new Thread() {
//            @Override
//            public void run() {
//                super.run();
//                try {
//                    Thread.sleep(2);
//                } catch (InterruptedException e) {
//                    e.printStackTrace();
//                }
//                initNews();
//
//
//                getActivity().runOnUiThread(new Runnable() {
//                    @Override
//                    public void run() {
//                        listviewAdapter
//                                .notifyDataSetChanged();
//                        newsTitleListView.setLoadCompleted();
//                    }
//                });
//                Log.e(TAG, "run: ");
//            }
//        }.start();
//    }


    //------------------------------------
    private static final int SET_LISTVIEW_RECYCLE = 1;
    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SET_LISTVIEW_RECYCLE:
                    newsTitleListView.setAdapter(listviewAdapter);
                    break;
            }
        }
    };


    protected void initNews() {

        Bundle bundle = getArguments();
        String string = bundle.getString("url");

        HttpUtil.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {


                ArrayList<News> lists = ParseDatas.parseJSON(response);
//                for (News n : lists) {
//                    newsList.add(n);
//                }
//                listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList);

            if (lists!=null) {
                newsList.clear();
                newsList.addAll(lists);
                listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList);
                Message message = new Message();
                message.what = SET_LISTVIEW_RECYCLE;
                handler.sendMessage(message); // 将 Message 对象发送出去
            }



            }

            @Override
            public void onError(Exception e) {
                e.printStackTrace();
            }
        });
    }

}