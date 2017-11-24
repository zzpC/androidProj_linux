///*
// * Copyright 2014 The Android Open Source Project
// *
// * Licensed under the Apache License, Version 2.0 (the "License");
// * you may not use this file except in compliance with the License.
// * You may obtain a copy of the License at
// *
// *       http://www.apache.org/licenses/LICENSE-2.0
// *
// * Unless required by applicable law or agreed to in writing, software
// * distributed under the License is distributed on an "AS IS" BASIS,
// * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// * See the License for the specific language governing permissions and
// * limitations under the License.
// */
//
//package com.example.wynews_1.copy;
//
//import android.os.AsyncTask;
//import android.os.Bundle;
//import android.support.v4.app.Fragment;
//import android.support.v4.widget.SwipeRefreshLayout;
//import android.util.Log;
//import android.view.LayoutInflater;
//import android.view.View;
//import android.view.ViewGroup;
//import android.widget.ArrayAdapter;
//import android.widget.ListView;
//
//import com.example.wynews_1.Cheeses;
//import com.example.wynews_1.R;
//
//import java.util.List;
//
//import static android.content.ContentValues.TAG;
//
///**
// * A basic sample that shows how to use {@link SwipeRefreshLayout} to add
// * the 'swipe-to-refresh' gesture to a layout. In this sample, SwipeRefreshLayout contains a
// * scrollable {@link ListView} as its only child.
// * <p>
// * <p>To provide an accessible way to trigger the refresh, this app also provides a refresh
// * action item.
// * <p>
// * <p>In this sample app, the refresh updates the ListView with a random set of new items.
// */
//public class SwipeRefreshLayoutBasicFragment1 extends Fragment {
//
//    private static final String LOG_TAG = SwipeRefreshLayoutBasicFragment1.class.getSimpleName();
//
//    private static final int LIST_ITEM_COUNT = 20;
//
//    /**
//     * The {@link SwipeRefreshLayout} that detects swipe gestures and
//     * triggers callbacks in the app.
//     */
//    private SwipeRefreshLayout mSwipeRefreshLayout;
//
//    /**
//     * The {@link ListView} that displays the content that should be refreshed.
//     */
//    private ListView mListView;
//
//    /**
//     * The {@link android.widget.ListAdapter} used to populate the {@link ListView}
//     * defined in the previous statement.
//     */
//    private static ArrayAdapter<String> mListAdapter;
//
//
//    public static SwipeRefreshLayoutBasicFragment1 newInstance(int... argument) {
//
//        return new SwipeRefreshLayoutBasicFragment1();
//    }
//
//
//    @Override
//    public void onCreate(Bundle savedInstanceState) {
//        super.onCreate(savedInstanceState);
//
//    }
//
//    // BEGIN_INCLUDE (inflate_view)
//    @Override
//    public View onCreateView(LayoutInflater inflater, ViewGroup container,
//                             Bundle savedInstanceState) {
//        View view = inflater.inflate(R.layout.fragment_swiperefreshlayoutbasic, container, false);
//
//        // Retrieve the SwipeRefreshLayout and ListView instances
//        mSwipeRefreshLayout = (SwipeRefreshLayout) view.findViewById(R.id.swiperefresh);
//
//        // BEGIN_INCLUDE (change_colors)
//        // Set the color scheme of the SwipeRefreshLayout by providing 4 color resource ids
//        mSwipeRefreshLayout.setColorSchemeColors(getResources().getColor(R.color.cardview_dark_background),
//                getResources().getColor(R.color.cardview_light_background),
//                getResources().getColor(R.color.cardview_shadow_start_color));
//        // END_INCLUDE (change_colors)
//
//        // Retrieve the ListView
//        mListView = (ListView) view.findViewById(android.R.id.list);
//
//        return view;
//    }
//    // END_INCLUDE (inflate_view)
//
//    // BEGIN_INCLUDE (setup_views)
//    @Override
//    public void onViewCreated(View view, Bundle savedInstanceState) {
//        super.onViewCreated(view, savedInstanceState);
//        Log.e(TAG, "onViewCreated: ");
//
//        /**
//         * Create an ArrayAdapter to contain the data for the ListView. Each item in the ListView
//         * uses the system-defined simple_list_item_1 layout that contains one TextView.
//         */
//
//        mListAdapter = new ArrayAdapter<String>(getActivity(),
//                android.R.layout.simple_list_item_1,
//                android.R.id.text1,
//                Cheeses.randomList(LIST_ITEM_COUNT));
//
//        // Set the adapter between the ListView and its backing data.
//        mListView.setAdapter(mListAdapter);
//
//        // BEGIN_INCLUDE (setup_refreshlistener)
//        /**
//         * Implement {@link SwipeRefreshLayout.OnRefreshListener}. When users do the "swipe to
//         * refresh" gesture, SwipeRefreshLayout invokes
//         * {@link SwipeRefreshLayout.OnRefreshListener#onRefresh onRefresh()}. In
//         * {@link SwipeRefreshLayout.OnRefreshListener#onRefresh onRefresh()}, call a method that
//         * refreshes the content. Call the same method in response to the Refresh action from the
//         * action bar.
//         */
//        mSwipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
//            @Override
//            public void onRefresh() {
////                Log.i(LOG_TAG, "onRefresh called from SwipeRefreshLayout");
//                Log.e(TAG, "onRefresh: ");
//                initiateRefresh();
//            }
//        });
//        // END_INCLUDE (setup_refreshlistener)
//    }
//
//
//    /**
//     * By abstracting the refresh process to a single method, the app allows both the
//     * SwipeGestureLayout onRefresh() method and the Refresh action item to refresh the content.
//     */
//    private void initiateRefresh() {
//
//        /**
//         * Execute the background task, which uses {@link AsyncTask} to load the data.
//         */
//        Log.e(TAG, "initiateRefresh: ");
//        new DummyBackgroundTask().execute();
//    }
//    // END_INCLUDE (initiate_refresh)
//
//    // BEGIN_INCLUDE (refresh_complete)
//
//    /**
//     * When the AsyncTask finishes, it calls onRefreshComplete(), which updates the data in the
//     * ListAdapter and turns off the progress bar.
//     */
//    private void onRefreshComplete(List<String> result) {
////        Log.i(LOG_TAG, "onRefreshComplete");
//
//        // Remove all items from the ListAdapter, and then replace them with the new items
////        mListAdapter.clear();
//
//        Log.e(TAG, "onRefreshComplete: result size" + result.size());
//
//
//        mListAdapter.addAll(result);
//
//        mListAdapter.notifyDataSetChanged();
//
//
//        // Stop the refreshing indicator
//        mSwipeRefreshLayout.setRefreshing(false);
//    }
//    // END_INCLUDE (refresh_complete)
//
//    /**
//     * Dummy {@link AsyncTask} which simulates a long running task to fetch new cheeses.
//     */
//    private class DummyBackgroundTask extends AsyncTask<Void, Void, List<String>> {
//
//        static final int TASK_DURATION = 512; // 3 seconds
//
//        @Override
//        protected List<String> doInBackground(Void... params) {
//            // Sleep for a small amount of time to simulate a background-task
//            try {
//                Log.e(TAG, "doInBackground: ");
//                Thread.sleep(TASK_DURATION);
//            } catch (InterruptedException e) {
//                e.printStackTrace();
//            }
//
//            // Return a new random list of cheeses
//            return Cheeses.randomList(LIST_ITEM_COUNT);
//        }
//
//        @Override
//        protected void onPostExecute(List<String> result) {
//            super.onPostExecute(result);
//
//            // Tell the Fragment that the refresh has completed
//            onRefreshComplete(result);
//            Log.e(TAG, "onPostExecute: ");
//        }
//
//    }
//
//
//}
