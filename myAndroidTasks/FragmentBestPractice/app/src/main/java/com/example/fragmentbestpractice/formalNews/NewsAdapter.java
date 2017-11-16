package com.example.fragmentbestpractice.formalNews;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.example.fragmentbestpractice.NewsContentActivity;
import com.example.fragmentbestpractice.R;
import com.example.fragmentbestpractice.fetchNews.PictureCallbackListener;
import com.example.fragmentbestpractice.rawNews.News;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.logging.LogRecord;
import android.os.*;
import static android.content.ContentValues.TAG;
import static com.example.fragmentbestpractice.fetchNews.HttpUtil.getHttpBitmap;
import static com.example.fragmentbestpractice.globalStatus.MyApplication.getContext;


/**
 * Created by zzp on 17-11-1.
 */

public class NewsAdapter extends BaseAdapter {

    //Adapter
    private int resourceId;
    private News news;
    private ViewHolder viewHolder;
    private Bitmap mbitmap;
    private List<News> mList;


    public NewsAdapter(Context context, int textViewResourceId, List<News> objects) {


        super();
        mList = objects;
        resourceId = textViewResourceId;

//        handler =  new Handler() {
//
//            public void handleMessage(Message msg) {
//                Log.e(TAG, "handleMessage1: " );
//                switch (msg.what) {
//                    case SET_BITMAP:
//                        if (mbitmap != null) {
//                            Log.e(TAG, "handleMessage: " );
//                            viewHolder.iv_pic.setImageBitmap(mbitmap);
//                        }
//                        break;
//                }
//            }
//        };
    }

    @Override
    public int getCount() {
        return mList.size();
    }

    @Override
    public Object getItem(int i) {
        return mList.get(i);
    }

    @Override
    public long getItemId(int i) {
        return i;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        news = mList.get(position);
        View view;
        if (convertView == null) {
            view = LayoutInflater.from(getContext()).inflate(resourceId, parent, false);
            viewHolder = new ViewHolder();
            viewHolder.iv_pic = (ImageView) view.findViewById(R.id.news_title_pic);
            viewHolder.tv_title = (TextView) view.findViewById(R.id.news_title);
            view.setTag(viewHolder);
        } else {
            view = convertView;
            viewHolder = (ViewHolder) view.getTag();
        }


        viewHolder.tv_title.setText(news.getTitle());

//        initPicture();

//        Bitmap bitmap = getHttpBitmap(news.getPicUrl());
//        if (bitmap != null) {
//            Log.e(TAG, "getView: ok2");
//            viewHolder.iv_pic.setImageBitmap(bitmap);
//        }

//        Bitmap bitmap = getHttpBitmap(news.getPicUrl());
//        viewHolder.iv_pic.setImageBitmap(bitmap);


        view.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                NewsContentActivity.actionStart(getContext(), news.getTitle(), news.getUrl());
            }
        });

        return view;
    }


    //每次在 getView() 方法中还是会调用 View 的 findViewById() 方法
    //借助一个 ViewHolder 来对这部分性能进行优化
    //存放数据相应的控件
    class ViewHolder {
        private ImageView iv_pic;
        private TextView tv_title;
//        private TextView tv_desc;
//        private TextView tv_ctime;
//        private TextView tv_url;


    }


    private static final int SET_BITMAP = 10;
    private  Handler handler;


    protected void initPicture() {
        getHttpBitmap(news.getPicUrl(), new PictureCallbackListener() {
            @Override
            public void onFinish(Bitmap bitmap) {
                mbitmap = bitmap;
                if (mbitmap != null) {
                    Log.e(TAG, "onFinish: mbimap not ");
                }
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        Message message = new Message();
                        message.what = SET_BITMAP;
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

    /**
     * 根据图片url获取网络图片的Bitmap
     */
//    public static Bitmap getHttpBitmap(String url) {
//
//
//
//
//
//        URL url1;
//        Bitmap bitmap = null;
//        try {
//            url1 = new URL(url);
//            HttpURLConnection conn = (HttpURLConnection) url1.openConnection();
////            conn.setConnectTimeout(5000);//限定时间5s，0表示没有时间限制
//            conn.setDoInput(true);
//            conn.setDoOutput(true);
//            conn.setUseCaches(false);//不设置用户缓存
//            //获取流资源
//            InputStream is = conn.getInputStream();
//            //解析流得到图片
//            bitmap = BitmapFactory.decodeStream(is);
//            is.close();
//
//        } catch (MalformedURLException e) {
//            e.printStackTrace();
//        } catch (IOException e) {
//            e.printStackTrace();
//        }finally {
//
//
//            //---------------------------
//            new Thread(new Runnable() {
//                @Override
//                public void run() {
//                    Message message = new Message();
//                    message.what = SET_BITMAP;
//                    handler.sendMessage(message); // 将 Message 对象发送出去
//                }
//            }).start();
//        }
//
//
//
//
//
//
//
//        return bitmap;
//    }


}