package com.example.wynews;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import com.example.wynews.shareUtils.App;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 17-11-14.
 */

public class InternationFragment extends BaseFragment {

    //Listview改造
    private ListViewLoadMore newsTitleListView3;

    //网络抓取来的数据
    private List<News> newsList2 = new ArrayList<>();
    //适配
    NewsAdapter listviewAdapter;
    //

    //------------------------------------
    private static final int SET_LISTVIEW_RECYCLE2 = 3;
    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case SET_LISTVIEW_RECYCLE2:
                    newsTitleListView3.setAdapter(listviewAdapter);
            }
        }
    };

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);


        View view = inflater.inflate(R.layout.news_title_internation, container, false);
        newsTitleListView3 = (ListViewLoadMore) view.findViewById(R.id.news_title_list_view);


        Bundle bundle=getArguments();
        String string=bundle.getString("name");

        if (newsTitleListView3.getCount()==0) {
            initNews();
        }
        newsTitleListView3.setOnLoadMoreListener(new ListViewLoadMore.OnLoadMoreListener() {
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
                        listviewAdapter
                                .notifyDataSetChanged();
                        newsTitleListView3.setLoadCompleted();
                    }
                });
            }
        }.start();
    }





    protected void initNews() {
        Bundle bundle=getArguments();
        String string=bundle.getString("url");

        this.sendHttpRequest(string, new HttpCallbackListener() {

            @Override
            public void onFinish(String response) {
                newsList2 = ParseDatas.parseJSON(response);
                listviewAdapter = new NewsAdapter(getActivity(), R.layout.news_item, newsList2);


                //---------------------------
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        Message message = new Message();
                        message.what = SET_LISTVIEW_RECYCLE2;
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
























    public static void sendHttpRequest(final String address, final HttpCallbackListener listener) {
        if (!isNetworkAvailable()) {
            Toast.makeText(App.getContext(), "network is unavailable",
                    Toast.LENGTH_SHORT).show();
            return;
        } else {
            new Thread(new Runnable() {
                @Override
                public void run() {

                    HttpURLConnection connection = null;
                    try {
                        URL url = new URL(address);
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
                        in.close();//????????????
                        if (listener != null) {
                            // 回调onFinish()方法
                            listener.onFinish(response.toString());
                        }
                    } catch (Exception e) {
                        if (listener != null) {
                            // 回调onError()方法
                            listener.onError(e);
                        }
                    } finally {
                        if (connection != null) {
                            connection.disconnect();
                        }
                    }
                }
            }).start();
        }

    }

    private static boolean isNetworkAvailable() {
        //To-do
        Context context = App.getContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) context
                .getSystemService(Context.CONNECTIVITY_SERVICE);
        NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
        if (networkInfo != null && networkInfo.isAvailable()) {
            return true;
        }
        return false;
    }




}
