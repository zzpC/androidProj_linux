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

package com.example.wynews_1;

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


import java.util.List;
import java.util.zip.Inflater;

import static android.content.ContentValues.TAG;

/**
 * A basic sample that shows how to use {@link android.support.v4.widget.SwipeRefreshLayout} to add
 * the 'swipe-to-refresh' gesture to a layout. In this sample, SwipeRefreshLayout contains a
 * scrollable {@link ListView} as its only child.
 * <p>
 * <p>To provide an accessible way to trigger the refresh, this app also provides a refresh
 * action item.
 * <p>
 * <p>In this sample app, the refresh updates the ListView with a random set of new items.
 */
public class SwipeRefreshLayoutBasicFragment extends Fragment {

    private static final String LOG_TAG = SwipeRefreshLayoutBasicFragment.class.getSimpleName();

    private static final int LIST_ITEM_COUNT = 20;

    /**
     * The {@link android.support.v4.widget.SwipeRefreshLayout} that detects swipe gestures and
     * triggers callbacks in the app.
     */
    private SwipeRefreshLayout mSwipeRefreshLayout;

    /**
     * The {@link ListView} that displays the content that should be refreshed.
     */
    private ListView mListView;
    private int mItemStyleNo = 0;


    /**
     * The {@link android.widget.ListAdapter} used to populate the {@link ListView}
     * defined in the previous statement.
     */
    ;
    private MyAdapter<String> mListAdapter;


    public static SwipeRefreshLayoutBasicFragment newInstance(int... argument) {

        return new SwipeRefreshLayoutBasicFragment();
    }


    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ++mItemStyleNo;

    }

    // BEGIN_INCLUDE (inflate_view)
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_swiperefreshlayoutbasic, container, false);

        // Retrieve the SwipeRefreshLayout and ListView instances
        mSwipeRefreshLayout = (SwipeRefreshLayout) view.findViewById(R.id.swiperefresh);

        // BEGIN_INCLUDE (change_colors)
        // Set the color scheme of the SwipeRefreshLayout by providing 4 color resource ids
        mSwipeRefreshLayout.setColorSchemeColors(getResources().getColor(R.color.cardview_dark_background),
                getResources().getColor(R.color.cardview_light_background),
                getResources().getColor(R.color.cardview_shadow_start_color));
        // END_INCLUDE (change_colors)

        // Retrieve the ListView
        mListView = (ListView) view.findViewById(android.R.id.list);

        return view;
    }
    // END_INCLUDE (inflate_view)

    // BEGIN_INCLUDE (setup_views)
    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);


        /**
         * Create an ArrayAdapter to contain the data for the ListView. Each item in the ListView
         * uses the system-defined simple_list_item_1 layout that contains one TextView.
         */


        mListAdapter = new MyAdapter<>(getContext(), Cheeses.randomList(LIST_ITEM_COUNT));


        // Set the adapter between the ListView and its backing data.
        mListView.setAdapter(mListAdapter);

        // BEGIN_INCLUDE (setup_refreshlistener)
        /**
         * Implement {@link SwipeRefreshLayout.OnRefreshListener}. When users do the "swipe to
         * refresh" gesture, SwipeRefreshLayout invokes
         * {@link SwipeRefreshLayout.OnRefreshListener#onRefresh onRefresh()}. In
         * {@link SwipeRefreshLayout.OnRefreshListener#onRefresh onRefresh()}, call a method that
         * refreshes the content. Call the same method in response to the Refresh action from the
         * action bar.
         */
        mSwipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
//                Log.i(LOG_TAG, "onRefresh called from SwipeRefreshLayout");
                Log.e(TAG, "onRefresh: ");
                initiateRefresh();
            }
        });
        // END_INCLUDE (setup_refreshlistener)
    }


    /**
     * By abstracting the refresh process to a single method, the app allows both the
     * SwipeGestureLayout onRefresh() method and the Refresh action item to refresh the content.
     */
    private void initiateRefresh() {

        /**
         * Execute the background task, which uses {@link AsyncTask} to load the data.
         */
        Log.e(TAG, "initiateRefresh: ");
        new DummyBackgroundTask().execute();
    }
    // END_INCLUDE (initiate_refresh)

    // BEGIN_INCLUDE (refresh_complete)

    /**
     * When the AsyncTask finishes, it calls onRefreshComplete(), which updates the data in the
     * ListAdapter and turns off the progress bar.
     */
    private void onRefreshComplete(List<String> result) {
//        Log.i(LOG_TAG, "onRefreshComplete");

        // Remove all items from the ListAdapter, and then replace them with the new items
//        mListAdapter.clear();

//        Log.e(TAG, "onRefreshComplete: result size" + result.size());


        mListAdapter.addAll(result);
//
        mListAdapter.notifyDataSetChanged();


        // Stop the refreshing indicator
        mSwipeRefreshLayout.setRefreshing(false);
    }
    // END_INCLUDE (refresh_complete)

    /**
     * Dummy {@link AsyncTask} which simulates a long running task to fetch new cheeses.
     */
    private class DummyBackgroundTask extends AsyncTask<Void, Void, List<String>> {

        static final int TASK_DURATION = 512; // 3 seconds

        @Override
        protected List<String> doInBackground(Void... params) {
            // Sleep for a small amount of time to simulate a background-task
            try {
                Log.e(TAG, "doInBackground: ");
                Thread.sleep(TASK_DURATION);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }

            // Return a new random list of cheeses
            return Cheeses.randomList(LIST_ITEM_COUNT);
        }

        @Override
        protected void onPostExecute(List<String> result) {
            super.onPostExecute(result);

            // Tell the Fragment that the refresh has completed
            onRefreshComplete(result);
            Log.e(TAG, "onPostExecute: ");
        }

    }


    @Override
    public boolean getUserVisibleHint() {
//        Log.e(TAG, "getUserVisibleHint: "+temp_instanceAdapter.hashCode() );
        return super.getUserVisibleHint();
    }

    @Override
    public void onPause() {
//        Log.e(TAG, "onPause: "+temp_instanceAdapter.hashCode() );
        super.onPause();
    }

    @Override
    public void onDestroyView() {
//        Log.e(TAG, "onDestroyView: "+temp_instanceAdapter.hashCode() );
        super.onDestroyView();
    }


    class MyAdapter<String> extends BaseAdapter {

        private Context context_;
        private List<String> list_;
        protected LayoutInflater inflater;

        ViewHolder viewHolder;


        public MyAdapter(Context context, List<String> list) {
            this.context_ = context;
            this.list_ = list;
            inflater = LayoutInflater.from(context);
        }


        @Override
        public int getCount() {
            Log.e(TAG, "getCount: size" + list_.size());
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

            int oldItemStyleNo = mItemStyleNo;
            oldItemStyleNo=1;

            Log.e(TAG, "getView: position" + position);
            if (convertView == null) {
                if (oldItemStyleNo % 2 == 1) {
                    convertView = inflater.inflate(R.layout.item_swiperefresh, null);//自定义布局样式在此处加载
                } else {
                    convertView = inflater.inflate(R.layout.item_swiperefresh1, null);
                }

                viewHolder = new ViewHolder();

                viewHolder.tv_title = (TextView) convertView.findViewById(R.id.item_title);
                viewHolder.iv_pic = (ImageView) convertView.findViewById(R.id.item_pic);
                viewHolder.iv_pic1 = (ImageView) convertView.findViewById(R.id.item_pic1);
                convertView.setTag(viewHolder);
            } else {
                viewHolder = (ViewHolder) convertView.getTag();
            }
            String str = (String) getItem(position);
            viewHolder.tv_title.setText(str.toString());


            Bitmap bmp = BitmapFactory.decodeResource(getResources(), R.mipmap.ic_launcher);


            if (bmp != null) {
                viewHolder.iv_pic.setImageBitmap(bmp);
                Log.e(TAG, "getView: bmp" + bmp);
                if (oldItemStyleNo % 2 != 1) {
                    viewHolder.iv_pic1.setImageBitmap(bmp);
                }
            } else {
                Log.e(TAG, "getView: bmp null");
            }
            return convertView;
        }

        public void addAll(List<String> collection) {
            list_.addAll(0, collection);
            notifyDataSetChanged();
        }


        class ViewHolder {

            private TextView tv_title;
            private ImageView iv_pic;
            private ImageView iv_pic1;

        }

    }


//    class MyAdapter1 extends MyAdapter {
//        public MyAdapter1(Context context, List list) {
//            super(context, list);
//        }
//
//        @Override
//        public View getView(int position, View convertView, ViewGroup parent) {
//            if (convertView == null) {
//                if (position<2) {
//                    convertView = inflater.inflate(R.layout.item_swiperefresh1, null);//自定义布局样式在此处加载
//                }else {
//                    convertView=inflater.inflate(R.layout.item_swiperefresh1)
//                }
//                ViewHolder viewHolder = new ViewHolder();
//                viewHolder.tv_title=convertView.findViewById(R.id.item_title);
//                viewHolder.iv_pic = convertView.findViewById(R.id.item_pic);
//                viewHolder.iv_pic1 =  convertView.findViewById(R.id.item_pic1);
//                convertView.setTag(viewHolder);
//            } else {
//                viewHolder=(ViewHolder) convertView.getTag();
//            }
//
//
//            return convertView;
//
//        }
//    }
}





