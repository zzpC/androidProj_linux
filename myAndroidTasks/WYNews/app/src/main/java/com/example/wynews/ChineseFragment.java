package com.example.wynews;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.Nullable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;
import java.util.List;

//import com.example.wynews.NewsAdapter;


/**
 * Created by zzp on 17-11-14.
 */

public class ChineseFragment extends BaseFragment {
    private static final String TAG = "ChineseFragment";
    //Listview改造
    private ListViewLoadMore newsTitleListView1;

    //网络抓取来的数据
    private List<News> newsList1 = new ArrayList<>();
    //适配
    private NewsAdapter listviewAdapter;
    //

    //------------------------------------
    private static final int SET_LISTVIEW_RECYCLE = 2;
    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SET_LISTVIEW_RECYCLE:
                    newsTitleListView1.setAdapter(listviewAdapter);
                    Log.e(TAG, "onCreateView: 传入国内listview" + newsTitleListView1.getCount());
            }
        }
    };

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);


        View view = inflater.inflate(R.layout.news_title_chinese, container, false);
        newsTitleListView1 = (ListViewLoadMore) view.findViewById(R.id.news_title_list_view);


        Bundle bundle=getArguments();
        String string=bundle.getString("name");

        if (newsTitleListView1.getCount()==0) {
            initNews();
            Log.e(TAG, "onCreateView: first2" );
        }
        Log.e(TAG, "onCreateView: count "+newsTitleListView1.getCount() );
        newsTitleListView1.setOnLoadMoreListener(new ListViewLoadMore.OnLoadMoreListener() {
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
                initNews();

                getActivity().runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        listviewAdapter
                                .notifyDataSetChanged();
                        newsTitleListView1.setLoadCompleted();
                    }
                });
            }
        }.start();
    }





    protected void initNews() {
        Bundle bundle=getArguments();
        String string=bundle.getString("url");

        HttpUtil.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {

                newsList1 = ParseDatas.parseJSON(response);
                listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList1);
//                newsList1.clear();
                Log.e(TAG, "response size "+response.length()+"\nnewslist size"+newsList1.size()  );
                Log.e(TAG, "onCreateView: 传入国内适配器" );
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