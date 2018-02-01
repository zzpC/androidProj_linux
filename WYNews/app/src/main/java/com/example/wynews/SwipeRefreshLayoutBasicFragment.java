/*
 * Copyright 2014 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *       http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.example.wynews;


import android.annotation.SuppressLint;
import android.content.Context;

import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;

import android.support.v4.app.Fragment;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.GridLayoutManager;

import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;


import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.example.wynews.Data4Adapter.News;
import com.example.wynews.bitmapUtils.MyBitmapUtils;
import com.xyzlf.share.library.bean.ShareEntity;
import com.xyzlf.share.library.interfaces.ShareConstant;
import com.xyzlf.share.library.util.ShareUtil;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import com.yanzhenjie.recyclerview.swipe.touch.OnItemMoveListener;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

//jsoup
import java.io.IOException;
import java.text.ParseException;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;



import static com.example.wynews.HttpUtil.isNetworkAvailable;

public class SwipeRefreshLayoutBasicFragment extends Fragment {
    private static final String TAG = "SwipeRefreshLayoutBasic";

    private SwipeRefreshLayout mSwipeRefreshLayout;

    private SwipeMenuRecyclerView mRecyclerView;

    //Tab编号
    private int mTopTab;

    private NewsPagerAdapter mListAdapter;

    private List<News> mNewsInfoList = new ArrayList<>();


    public interface OnWebViewListener {
        void onWebView(String info);
    }

    public interface OnLoadWebSiteNewsListner{
        void onLoadWebSiteNews(String info);
    }


    private OnLoadWebSiteNewsListner mListener;

    private final static String SAVED_RECYCLER_VIEW_STATUS_ID = "recylerview_status";

    private Parcelable mRecyclerlistStatus;

    private Fragment mFragmentStatus;

    private String mTitle;


    public static SwipeRefreshLayoutBasicFragment newInstance(String title, int... argument) {


        //保证fragment只有无参版本的构造函数,避免恢复fragment时失效
        SwipeRefreshLayoutBasicFragment swipeRefreshLayoutBasicFragment = new SwipeRefreshLayoutBasicFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("sliding_tab_no", argument[0]);
//        bundle.putString("news_info", NewsApp.getContext().getResources()
//                .getStringArray(R.array.pager_item_info)[argument[0]]);


        bundle.putString("news_info", NewsApp.hashMap.get(title));
//        Log.e("newsinfo", "newInstance: "+title+" "+NewsApp.hashMap.get(title) );

        swipeRefreshLayoutBasicFragment.setArguments(bundle);

        return swipeRefreshLayoutBasicFragment;
    }

    public static void DestroyFragment() {

    }

    //检测是否实现了接口
    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        try {
            mListener = (OnLoadWebSiteNewsListner) context;
        } catch (final ClassCastException e) {
            throw new ClassCastException(context.toString() + " must implement OnWebViewListener");
        }
    }


    @Override
    public void onSaveInstanceState(@NonNull Bundle outState) {
        super.onSaveInstanceState(outState);
        mRecyclerlistStatus = mRecyclerView.getLayoutManager().onSaveInstanceState();
        outState.putParcelable(SAVED_RECYCLER_VIEW_STATUS_ID, mRecyclerlistStatus);
        if (mFragmentStatus != null) {
            getFragmentManager().putFragment(outState, TAG, mFragmentStatus);
        }
    }


    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        if (savedInstanceState != null) {
            mRecyclerlistStatus = savedInstanceState.getParcelable(SAVED_RECYCLER_VIEW_STATUS_ID);
            if (mFragmentStatus != null) {
                mFragmentStatus = getFragmentManager().getFragment(savedInstanceState, TAG);
            }
            return;
        }

        //mStyle 标签的编号
        mTopTab = getArguments().getInt("sliding_tab_no");

        Log.e("123", "onCreate: " + mTopTab);
    }

    // BEGIN_INCLUDE (inflate_view)
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_swiperefreshlayoutbasic, container, false);

        mSwipeRefreshLayout = view.findViewById(R.id.swiperefresh);

        mSwipeRefreshLayout.setColorSchemeColors(getResources().getColor(R.color.cardview_dark_background),
                getResources().getColor(R.color.cardview_light_background),
                getResources().getColor(R.color.cardview_shadow_start_color));
        // END_INCLUDE (change_colors)

        mRecyclerView = view.findViewById(R.id.swiperefresh_list);
        mRecyclerView.setNestedScrollingEnabled(true);
        mRecyclerView.setLongPressDragEnabled(true); // 拖拽排序，默认关闭。
        mRecyclerView.setItemViewSwipeEnabled(true); // 策划删除，默认关闭。
        mRecyclerView.setOnItemMoveListener(new OnItemMoveListener() {
            @Override
            public boolean onItemMove(RecyclerView.ViewHolder srcHolder, RecyclerView.ViewHolder targetHolder) {
                int fromPosition = srcHolder.getAdapterPosition();
                int toPosition = targetHolder.getAdapterPosition();
                if (fromPosition < toPosition)
                    for (int i = fromPosition; i < toPosition; i++)
                        Collections.swap(mNewsInfoList, i, i + 1);
                else
                    for (int i = fromPosition; i > toPosition; i--)
                        Collections.swap(mNewsInfoList, i, i - 1);

                mListAdapter.notifyItemMoved(fromPosition, toPosition);
                return true;
            }

            @Override
            public void onItemDismiss(RecyclerView.ViewHolder srcHolder) {
                int position = srcHolder.getAdapterPosition();
                // Item被侧滑删除时，删除数据，并更新adapter。
                mNewsInfoList.remove(position);
                mListAdapter.notifyItemRemoved(position);
            }
        });
        ViewCompat.setNestedScrollingEnabled(mRecyclerView, true);

        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        mListAdapter = new NewsPagerAdapter();

        mRecyclerView.setLayoutManager(gridLayoutManager);
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() {
            @Override
            public int getSpanSize(int position) {
                int viewType = mListAdapter.getItemViewType(position);

                return viewType == NewsPagerAdapter.SOCIAL_NEWS || viewType == NewsPagerAdapter.CHINA_NEWS ? 2 : 1;
            }
        });

        // Set the adapter between the ListView and its backing data.
        mRecyclerView.setAdapter(mListAdapter);
        if (mRecyclerView.getChildCount() == 0) {
            new DummyBackgroundTask().execute();
            mListAdapter.notifyDataSetChanged();
        }

        return view;
    }

    @Override
    public void onViewCreated(@NonNull View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);


        if (mRecyclerView.getChildCount() == 0) {
            initiateRefresh();

        }

        mSwipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                initiateRefresh();
            }
        });

    }


    private void initiateRefresh() {

        /**
         * Execute the background task, which uses {@link AsyncTask} to load the data.
         */
        Log.e("1", "initiateRefresh: ");
        new DummyBackgroundTask().execute();

    }

    private void onRefreshComplete(List<News> result) {


//        mListAdapter.addAll(result);
        mListAdapter.notifyDataSetChanged();
        Log.e("123", "onRefreshComplete: ");
        // Stop the refreshing indicator
        mSwipeRefreshLayout.setRefreshing(false);
    }


    @SuppressLint("StaticFieldLeak")
    private class DummyBackgroundTask extends AsyncTask<Void, Void, List<News>> {

        @Override
        protected List<News> doInBackground(Void... params) {

            if (!isNetworkAvailable()) {
                Toast.makeText(NewsApp.getContext(), "network is unavailable",
                        Toast.LENGTH_SHORT).show();
            } else {
                if (isNetworkAvailable()) {
                    HttpURLConnection connection = null;
                    try {
                        String url_string = getArguments().getString("news_info");

//                        url_string=url_string+ String.valueOf(RAMDOM.nextInt(80));
                        Log.e("urltest", "doInBackground: " + url_string);
                        URL url = new URL(url_string);

                        connection = (HttpURLConnection) url.openConnection();
                        connection.setRequestMethod("GET");
                        connection.setConnectTimeout(8000);
                        connection.setReadTimeout(8000);
                        connection.setDoInput(true);
                        connection.setDoOutput(true);

                        InputStream in = connection.getInputStream();

                        BufferedReader reader = new BufferedReader(new InputStreamReader(in));
                        StringBuilder response = new StringBuilder();
                        String line;

                        while ((line = reader.readLine()) != null) {
                            response.append(line);
                            Log.e("run", "run: " + response);
                            Log.e("解析结果", "doInBackground: " + response);
                        }
                        in.close();//????????????
                        List<News> list = ParseDatas.parseJSON(response.toString());
                        Log.e("list size test", "doInBackground: " + list.size());
                        mNewsInfoList.addAll(0, list);


                    } catch (Exception e) {
                        e.printStackTrace();
                    } finally {
                        if (connection != null) {
                            connection.disconnect();
                        }
                    }
                }

            }
            return mNewsInfoList;
        }

        @Override
        protected void onPostExecute(List<News> result) {
            super.onPostExecute(result);

            // Tell the Fragment that the refresh has completed
            onRefreshComplete(result);
            Log.e("123", "onPostExecute: " + result.size());
        }

    }


    class NewsPagerAdapter extends RecyclerView.Adapter<NewsPagerAdapter.ViewHolder> {
        private static final int SOCIAL_NEWS = 0;
        private static final int CHINA_NEWS = 1;
        private static final int FOREIGN_NEWS = 2;
        private static final int SPORT_NEWS = 3;


        class ViewHolder extends RecyclerView.ViewHolder {
            private TextView tv_title;
            private ImageView iv_pic;
            private View itemView;


            private ViewHolder(View itemView) {
                super(itemView);
                this.itemView = itemView;
                iv_pic = itemView.findViewById(R.id.item_pic);
                tv_title = itemView.findViewById(R.id.item_title);
            }
        }

        @Override
        public ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {

            View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_swiperefresh, parent, false);
            final ViewHolder viewHolder = new ViewHolder(view);

            viewHolder.iv_pic.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {

                    int position = viewHolder.getAdapterPosition();
                    final News news = mNewsInfoList.get(position);
                    final String url = news.getUrl();

                    ShareEntity testBean = new ShareEntity(news.getTitle(), news.getDescription() + " " + news.getCtime());
                    testBean.setUrl(news.getUrl()); //分享链接
                    testBean.setImgUrl(news.getPicUrl());

                    Log.e(TAG, "showShareDialog: " + " ");
                    ShareUtil.showShareDialog(getActivity(), testBean, ShareConstant.REQUEST_CODE);
                }
            });

            viewHolder.tv_title.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    int position = viewHolder.getAdapterPosition();
                    final News news = mNewsInfoList.get(position);
                    final String url = news.getUrl();

                    ++NewsApp.read_amount;
//                    mListener.onWebView(url);
                    mListener.onLoadWebSiteNews(url);
                    Log.e(TAG, "onClick: " +url);





                }
            });

            viewHolder.tv_title.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View v) {
                    return true;
                }
            });


            return viewHolder;
        }

        @Override
        public void onBindViewHolder(ViewHolder holder, int position) {
            News news = mNewsInfoList.get(position);

            holder.tv_title.setText(news.getTitle());
            if (holder.iv_pic != null) {
                if (!NewsApp.pic_only_WIFI || HttpUtil.isConnectedViaWifi()) {
                    MyBitmapUtils myBitmapUtils = new MyBitmapUtils();
                    myBitmapUtils.disPlay(holder.iv_pic, news.getPicUrl());
                }

            }
        }

        @Override
        public int getItemViewType(int position) {
            return mTopTab;
        }

        @Override
        public int getItemCount() {
            return mNewsInfoList.size();
        }
    }

}





