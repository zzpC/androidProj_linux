package com.example.wynews.newsFragments;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.example.wynews.ListViewLoadMore;
import com.example.wynews.R;
import com.example.wynews.adapters.NewsAdapter;
import com.example.wynews.netUtils.HttpCallbackListener;
import com.example.wynews.netUtils.HttpUtil;
import com.example.wynews.netUtils.ParseDatas;
import com.example.wynews.newsData.News;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 17-11-16.
 */

public class ChineseFragment extends BaseFragment {
    //定制化的新闻列表
    private ListViewLoadMore mChineseListView;
    //网络抓取来的数据
    private List<News> mRawList = new ArrayList<>();
    //网络原生数据的适配
    private NewsAdapter mListviewAdapter;
    //新闻标题发送完成
    private static final int SHOW_NEWS_TITLE = 15;

    private  Handler mhandler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SHOW_NEWS_TITLE:
                    mChineseListView.setAdapter(mListviewAdapter);
                    break;
            }
        }
    };


    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);

        View view = inflater.inflate(R.layout.social_page, container, false);
        mChineseListView = (ListViewLoadMore) view.findViewById(R.id.social_list_view);

        mListviewAdapter = new NewsAdapter(getContext(), R.layout.listitem_home, mRawList);


        if (mChineseListView.getCount() == 0) {
            initNews();

        }

        mChineseListView.setListener(new ListViewLoadMore.OnListener() {
            @Override
            public void onloadMore() {

            }
        });
        return view;
    }

    private void loadmoreExecute(){
        initNews();
        mListviewAdapter.notifyDataSetChanged();
        mChineseListView.setLoadCompleted();
    }

    private void initNews() {
        Bundle bundle = getArguments();
        String string = bundle.getString("url");
        HttpUtil.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {

                List<News> lists = ParseDatas.parseJSON(response);
                if (lists!=null){
                    mRawList.addAll(lists);
                    mListviewAdapter.notifyDataSetChanged();
                    Message message = new Message();
                    message.what = SHOW_NEWS_TITLE;
                    mhandler.sendMessage(message); // 将 Message 对象发送出去
                }

            }

            @Override
            public void onError(Exception e) {
                e.printStackTrace();
            }
        });
    }


}
