package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 17-11-19.
 */

public class NewsTitleFragment extends BaseFragment {

    private static final String TAG = "NewsTitleFragment";

    //Listview改造
    private ListViewLoadMore mListViewLoadMore;
    //网络抓取来的数据
    private List<News> mRawNews = new ArrayList<>();
    //适配
    private NewsItemsAdapter mNewsAdapter;

    //


    @Override
    protected void onFragmentFirstVisible() {
        initNews();
    }


    @Override
    protected void onFragmentVisibleChange(boolean isVisible) {
        if (isVisible) {
            if (mListViewLoadMore.getCount() == 0) {
//                initNews();
            }
            mNewsAdapter.notifyDataSetChanged();
        }
    }


    private void initView(View view) {

        mListViewLoadMore = (ListViewLoadMore) view.findViewById(R.id.news_title_list_view);
        mNewsAdapter = new NewsItemsAdapter(getActivity(), mRawNews);
        mListViewLoadMore.setAdapter(mNewsAdapter);
        mListViewLoadMore.setOnLoadMoreListener(new ListViewLoadMore.OnLoadMoreListener() {
            @Override
            public void onloadMore() {
                loadMore();
            }
        });

    }


    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);

        View view = inflater.inflate(R.layout.news_title_social, container, false);
        initView(view);


        return view;

    }


    protected void loadMore() {
        initNews();
        mListViewLoadMore.setLoadCompleted();

    }


    //------------------------------------


    protected void initNews() {

        String string = getArguments().getString("url");
//        Log.e(TAG, "initNews: " + string);
        if (string == null) {
            return;
        }

        HttpUtil.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {
//                lists.clear();
                List<News> lists = ParseDatas.parseJSON(response);

                Log.e(TAG, "onFinish response: " + response.length());
                Log.e(TAG, "onFinish: lists" + lists.size());
//                mRawNews.clear();
                mRawNews.addAll(lists);
                getActivity().runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        mNewsAdapter.updateItems(mRawNews);
                    }
                });

            }


            @Override
            public void onError(Exception e) {
                e.printStackTrace();
            }
        });
    }
}
