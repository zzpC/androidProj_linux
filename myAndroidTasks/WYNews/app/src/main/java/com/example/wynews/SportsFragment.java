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

/**
 * Created by zzp on 17-11-13.
 */

public class SportsFragment extends BaseFragment {
    private static final String TAG = " ";
    private static final int SET_LISTVIEW_RECYCLE = 4;

    //Listview改造
    private ListViewLoadMore mListViewLoadMore;

    //网络抓取来的数据
    private List<News> mRawNews = new ArrayList<>();
    //适配
    private NewsAdapter mNewsAdapter;
    //

    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SET_LISTVIEW_RECYCLE:

                    Log.e(TAG, "onCreateView: 传入社会Listview之前" + mListViewLoadMore.getCount());
                    mListViewLoadMore.setAdapter(mNewsAdapter);
                    Log.e(TAG, "onCreateView: 传入社会Listview" + mListViewLoadMore.getCount());

//                    mRawNews.clear();
                    break;
            }
        }
    };

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);


        View view = inflater.inflate(R.layout.news_title_social, container, false);
        mListViewLoadMore = (ListViewLoadMore) view.findViewById(R.id.news_title_list_view);

        mNewsAdapter = new NewsAdapter(getActivity(), R.layout.news_item, mRawNews);
        Log.e(TAG, "onCreateView: 传入社会适配器" );

        Bundle bundle=getArguments();
        String string=bundle.getString("name");
        Log.e(TAG, "onCreateView: count "+mListViewLoadMore.getCount() );

        if (mListViewLoadMore.getCount()==0) {
            initNews();

        }

        mListViewLoadMore.setOnLoadMoreListener(new ListViewLoadMore.OnLoadMoreListener() {
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
                        mNewsAdapter
                                .notifyDataSetChanged();
                        mListViewLoadMore.setLoadCompleted();
                    }
                });
                Log.e(TAG, "run: ");
            }
        }.start();
    }


    //------------------------------------

    protected void initNews() {

        Bundle bundle=getArguments();
        String string=bundle.getString("url");

        HttpUtil.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {
//                mRawNews.clear();


                   List<News> lists     = ParseDatas.parseJSON(response);
                   for (News n : lists){
                       mRawNews.add(n);
                   }



                Message message = new Message();
                message.what = SET_LISTVIEW_RECYCLE;
                handler.sendMessage(message); // 将 Message 对象发送出去

            }

            @Override
            public void onError(Exception e) {
                e.printStackTrace();
            }
        });
    }

}