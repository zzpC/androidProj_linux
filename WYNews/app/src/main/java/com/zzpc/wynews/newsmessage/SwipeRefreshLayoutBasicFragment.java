package com.zzpc.wynews.newsmessage;


import android.annotation.SuppressLint;
import android.content.Context;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.NonNull;

import android.support.v4.app.Fragment;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.preference.PreferenceManager;
import android.support.v7.widget.GridLayoutManager;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;


import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.google.common.util.concurrent.Runnables;
import com.zzpc.wynews.data.model.BaseEvent;
import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.data.model.News;
import com.zzpc.wynews.data.helper.ParseDatas;
import com.zzpc.wynews.R;

import com.zzpc.wynews.newsmessage.util.pitcure.MyBitmapUtils;

import org.greenrobot.eventbus.EventBus;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import static com.mob.tools.utils.Data.MD5;
import static com.zzpc.wynews.NewsApp.isNetworkAvailable;


public class SwipeRefreshLayoutBasicFragment extends BasePageFragment {

    @Override
    public void fetchData() {
        if (mRecyclerView.getChildCount() == 0 && !executorService.isShutdown()) {
            executorService.submit(new BackTask());
        }
    }

    private SwipeRefreshLayout mSwipeRefreshLayout;

    //Tab编号
    private int mTopTab;
    private NewsPagerAdapter mListAdapter;
    private volatile List<News> mNewsInfoList = new ArrayList<>();
    public  String url_string;
    public static boolean pic_only_WIFI;
    private RecyclerView mRecyclerView;

    private ExecutorService executorService;

    @Override
    public void onDestroy() {
        super.onDestroy();
        executorService.shutdownNow();
        backTaskHandler.removeCallbacksAndMessages(null);

    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
    }

    public static SwipeRefreshLayoutBasicFragment newInstance(String title, int... argument) {
        // 保证fragment只有无参版本的构造函数,避免恢复fragment时失效
        SwipeRefreshLayoutBasicFragment swipeRefreshLayoutBasicFragment = new SwipeRefreshLayoutBasicFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("sliding_tab_no", argument[0]);
        bundle.putString("news_info", NewsApp.hashMap.get(title));
        swipeRefreshLayoutBasicFragment.url_string=NewsApp.hashMap.get(title);
        swipeRefreshLayoutBasicFragment.setArguments(bundle);
        return swipeRefreshLayoutBasicFragment;
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        //mStyle 标签的编号
        mTopTab = Objects.requireNonNull(getArguments()).getInt("sliding_tab_no");
        pic_only_WIFI= PreferenceManager.getDefaultSharedPreferences(Objects.requireNonNull(getActivity())).getBoolean("switch_pic_wifi",true);
        Log.e("wifi下图", "SRLBF: "+pic_only_WIFI);
        executorService= Executors.newFixedThreadPool(3);

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
        mRecyclerView.setItemViewCacheSize(0);

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
//        if (mRecyclerView.getChildCount() == 0 && !executorService.isShutdown()) {
//            executorService.submit(new BackTask());
//        }

        return view;
    }

    @Override
    public void onViewCreated(@NonNull View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        mSwipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                executorService.submit(new BackTask());
                Log.e("三级缓存", "onRefresh: ");
            }
        });
    }


    private void onRefreshComplete() {

        mListAdapter.notifyDataSetChanged();
        // Stop the refreshing indicator
        mSwipeRefreshLayout.setRefreshing(false);
    }


    @SuppressLint("HandlerLeak")
    private Handler backTaskHandler=new Handler();

    private class BackTask implements Runnable{
        String url_str=url_string;
        @Override
        public void run() {
            if (!isNetworkAvailable()) {
                Toast.makeText(NewsApp.getContext(), "network is unavailable",
                        Toast.LENGTH_SHORT).show();
            } else {
                if (isNetworkAvailable()) {
                    HttpURLConnection connection = null;
                    try {
                        String url_string =url_str;


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


                        }
                        in.close();
                        List<News> list = ParseDatas.parseJSON(response.toString());

                        if(mNewsInfoList!=null){
                            mNewsInfoList.addAll(0, list);
                        }else {
                            SwipeRefreshLayoutBasicFragment.newInstance("").mNewsInfoList.addAll(0,list);
                            Log.e("", "doInBackground: Fragment弱引用被回收,可能引发bug");
                        }
                        assert mNewsInfoList != null;
                        mNewsInfoList.addAll(0, list);

                        Runnable runnable = new Runnable() {
                            @Override
                            public void run() {
                                onRefreshComplete();
                            }
                        };
                        backTaskHandler.post(runnable);
                    } catch (Exception e) {
                        e.printStackTrace();
                    } finally {
                        if (connection != null) {
                            connection.disconnect();
                        }
                        backTaskHandler.sendEmptyMessage(1);
                    }
                }
            }

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

        @NonNull
        @Override
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {

            View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_swiperefresh, parent, false);
            return new ViewHolder(view);
        }

        @Override
        public void onBindViewHolder(@NonNull ViewHolder holder, int position, @NonNull List<Object> payloads) {
            super.onBindViewHolder(holder, position, payloads);
            holder.iv_pic.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) { }
            });
            News news = mNewsInfoList.get(position);
            final String url = news.getUrl();
            holder.tv_title.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    ++NewsApp.read_amount;
                    sendLoadMoreNewsEvent(url);
//                    MD5(url);
                }
            });

            holder.tv_title.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View v) {
                    return true;
                }
            });

        }

        public void sendLoadMoreNewsEvent(String url){
            BaseEvent.CommonEvent event = BaseEvent.CommonEvent.B;
            event.setObject(url); //传入一个String对象
            EventBus.getDefault().post(event);

        }

        @Override
        public void onViewRecycled(@NonNull ViewHolder holder) {
            super.onViewRecycled(holder);
            Log.e("滑动的卡顿优化", "onViewRecycled: " );
            holder.iv_pic.setImageResource(R.drawable.bg_comment_line);
            Handler handler= (Handler) holder.itemView.getTag();
            if(handler!=null){
                handler.removeCallbacksAndMessages(null);
            }
        }

        @Override
        public void onBindViewHolder(@NonNull final ViewHolder holder, int position) {
            // 没加载图片之前,ImageView 和 图片的 url 一一对应起来
            final News news = mNewsInfoList.get(position);
            holder.iv_pic.setBackgroundResource(R.drawable.bg_comment_line);
            holder.iv_pic.setTag(news.getPicUrl());

            holder.tv_title.setText(news.getTitle());

            if (holder.iv_pic != null) {
                if (!pic_only_WIFI || NewsApp.isConnectedViaWifi()) {


                    @SuppressLint("HandlerLeak")
                    Handler handler=new Handler(){
                        @Override
                        public void handleMessage(Message msg) {
                            if (TextUtils.equals((String) holder.iv_pic.getTag(), news.getPicUrl())) {
                                switch (msg.what) {
                                    case 1:
                                        Bitmap bitmap = (Bitmap) msg.obj;
                                        if (bitmap != null) {
                                            holder.iv_pic.setImageBitmap(bitmap);
                                        }
                                        break;
                                    default:
                                        break;
                                }
                            }else{
                                holder.iv_pic.setBackgroundResource(R.drawable.bg_comment_line);
                            }
                        }
                    };
                    MyBitmapUtils myBitmapUtils=new MyBitmapUtils();
                    Log.e("图片加载", "onBindViewHolder: "+ news.getPicUrl());
                    myBitmapUtils.getBitmap(news.getPicUrl(),handler);
                    holder.itemView.setTag(handler);
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





