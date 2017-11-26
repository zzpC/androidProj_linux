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

package com.example.wynews_1.copy;


import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.widget.SwipeRefreshLayout;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.example.wynews_1.HttpUtil;
import com.example.wynews_1.News;
import com.example.wynews_1.NewsApp;
import com.example.wynews_1.ParseDatas;
import com.example.wynews_1.R;
import com.example.wynews_1.bitmapUtils.MyBitmapUtils;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

import static com.example.wynews_1.HttpUtil.isNetworkAvailable;

public class SwipeRefreshLayoutBasicFragment extends Fragment {

    private static final String LOG_TAG = SwipeRefreshLayoutBasicFragment.class.getSimpleName();

    private static final int LIST_ITEM_COUNT = 20;


    private SwipeRefreshLayout mSwipeRefreshLayout;

    private ListView mListView;


    private int mStyle;
    private String mNewsUrl;

    private MyAdapter mListAdapter;

    private List<News> mNewsInfoList = new ArrayList<News>();

    public static interface OnWebViewListener {
        public abstract void onWebView(String info);
    }

    private OnWebViewListener mListener;


    public static SwipeRefreshLayoutBasicFragment newInstance(int... argument) {

        //保证fragment只有无参版本的构造函数,避免恢复fragment时失效
        SwipeRefreshLayoutBasicFragment swipeRefreshLayoutBasicFragment = new SwipeRefreshLayoutBasicFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("sliding_tab_no", argument[0]);
        bundle.putString("news_info", NewsApp.getContext().getResources()
                .getStringArray(R.array.pager_item_info)[argument[0]]);

        swipeRefreshLayoutBasicFragment.setArguments(bundle);

        return swipeRefreshLayoutBasicFragment;
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        try {
            mListener = (OnWebViewListener) context;
        } catch (final ClassCastException e) {
            throw new ClassCastException(context.toString() + " must implement OnWebViewListener");
        }
    }


    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mStyle = getArguments().getInt("sliding_tab_no");
        mNewsUrl = getArguments().getString("news_info");

        Log.e("123", "onCreate: " + mStyle);
    }

    // BEGIN_INCLUDE (inflate_view)
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_swiperefreshlayoutbasic, container, false);

        mSwipeRefreshLayout = (SwipeRefreshLayout) view.findViewById(R.id.swiperefresh);

        mSwipeRefreshLayout.setColorSchemeColors(getResources().getColor(R.color.cardview_dark_background),
                getResources().getColor(R.color.cardview_light_background),
                getResources().getColor(R.color.cardview_shadow_start_color));
        // END_INCLUDE (change_colors)

        // Retrieve the ListView
        mListView = view.findViewById(R.id.swiperefresh_list);

        mListAdapter = new MyAdapter(mNewsInfoList);
        // Set the adapter between the ListView and its backing data.
        mListView.setAdapter(mListAdapter);
        if (mListView.getCount() == 0) {
            new DummyBackgroundTask().execute();
            mListAdapter.notifyDataSetChanged();
        }

        Log.e("123", "onCreateView: " + mNewsUrl);

        return view;
    }
    // END_INCLUDE (inflate_view)

    // BEGIN_INCLUDE (setup_views)
    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);


        if (mListView.getCount() == 0) {
            initiateRefresh();
        }

        mSwipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
//                Log.i(LOG_TAG, "onRefresh called from SwipeRefreshLayout");
                Log.e("123", "onRefresh: ");
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


        mListAdapter.addAll(result);
        Log.e("123", "onRefreshComplete: ");
        // Stop the refreshing indicator
        mSwipeRefreshLayout.setRefreshing(false);
    }


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
                        URL url = new URL(getArguments().getString("news_info"));
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
                        }
                        in.close();//????????????
                        List<News> list = ParseDatas.parseJSON(response.toString());
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


    class MyAdapter extends BaseAdapter {

        private final int TYPE_COUNT = 2;
        private final int TYPE_1 = 0;
        private final int TYPE_2 = 1;


        private List<News> list_;
        protected LayoutInflater inflater_;


        public MyAdapter(List<News> list) {
            this.list_ = list;
            inflater_ = LayoutInflater.from(getContext());
        }


        @Override
        public int getCount() {
            Log.e("123", "getCount: size" + list_.size());
            return list_.size();
        }

        @Override
        public Object getItem(int position) {
            return list_.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {

            Log.e("123", "getView: ");
            ViewHolder viewHolder = null;
            ViewHolder1 viewHolder1 = null;

            int currentType = getItemViewType(position);
            final News news = (News) getItem(position);
            if (news == null) {
                return null;
            }

            if (convertView == null) {
                switch (currentType) {
                    case TYPE_1:
                        convertView = inflater_.inflate(R.layout.item_swiperefresh, null);
                        viewHolder = new ViewHolder();
                        viewHolder.iv_pic = (ImageView) convertView.findViewById(R.id.item_pic);
                        viewHolder.iv_pic1 = convertView.findViewById(R.id.item_pic1);
                        viewHolder.tv_title = convertView.findViewById(R.id.item_title);
                        convertView.setTag(viewHolder);
                        break;

                    case TYPE_2:
                        convertView = inflater_.inflate(R.layout.item_swiperefresh1, null);
                        viewHolder1 = new ViewHolder1();
                        viewHolder1.tv_title = (TextView) convertView.findViewById(R.id.item_title);
                        viewHolder1.iv_pic = convertView.findViewById(R.id.item_pic);
                        convertView.setTag(viewHolder1);
                        break;
                }
            } else {
                switch (currentType) {
                    case TYPE_1:
                        viewHolder = (ViewHolder) convertView.getTag();
                        break;
                    case TYPE_2:
                        viewHolder1 = (ViewHolder1) convertView.getTag();
                        break;
                }
            }
            Log.e("判断item", "getItemViewType: pic1" + currentType);

            Bitmap bmp = BitmapFactory.decodeResource(getResources(), R.mipmap.ic_launcher);
            MyBitmapUtils myBitmapUtils = new MyBitmapUtils();


            switch (currentType) {
                case TYPE_1:
                    viewHolder.tv_title.setText(news.getTitle());
                    if (viewHolder.iv_pic != null) {
                        if (NewsApp.pic_only_WIFI != true || HttpUtil.isConnectedViaWifi()) {
                            myBitmapUtils.disPlay(viewHolder.iv_pic, news.getPicUrl());
//                            myBitmapUtils.disPlay(viewHolder.iv_pic, news.getPicUrl());
                        }

                    }

                    break;
                case TYPE_2:
                    if (viewHolder1.iv_pic != null && news != null) {
                        if (NewsApp.pic_only_WIFI != true || HttpUtil.isConnectedViaWifi()) {
                            myBitmapUtils.disPlay(viewHolder1.iv_pic, news.getPicUrl());
                        }
                    }
                    viewHolder1.tv_title.setText(news.getTitle());
                    break;
            }

            if (convertView != null) {
                convertView.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        final String url = news.getUrl();
                        Log.e("converview ", "onClick: ");
                        mListener.onWebView(url);


                    }
                });
            }

            Log.e("123", "getView: convertview" + convertView);
            return convertView;
        }

        public void addAll(List<News> collection) {
            Log.e("123", "addAll: collectiton" + collection.size());
            list_.addAll(0, collection);
            Log.e("123", "addAll: list_" + list_.size());
            notifyDataSetChanged();
        }


        class ViewHolder {

            private TextView tv_title;
            private ImageView iv_pic;
            private ImageView iv_pic1;
        }

        class ViewHolder1 {

            private TextView tv_title;
            private ImageView iv_pic;
        }

        /**
         * 返回 有几种item布局
         *
         * @return
         */
        @Override
        public int getViewTypeCount() {
            return TYPE_COUNT;
        }


        @Override
        public int getItemViewType(int position) {
            Log.e("styleingetview", "getItemViewType: ??" + mStyle);


            switch (mStyle) {
                case 0:
                    if (position % 4 < 2) {
                        return TYPE_1;
                    }
                    return TYPE_2;
                case 1:
                    if (position % 4 < 2) {
                        return TYPE_1;
                    }
                    return TYPE_2;
                default:
                    return TYPE_2;
            }
        }

    }

}





