package com.example.wynews;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.List;

import static android.content.ContentValues.TAG;


/**
 * Created by zzp on 17-11-1.
 */

public class NewsAdapter extends BaseAdapter {

    //Adapter 将泛型List转为专用格式
    private int mRId;
    private News news;
    private ViewHolder viewHolder;
    private Bitmap mbitmap;
    private List<News> mList;


    public NewsAdapter(Context context, int textViewResourceId, List<News> objects) {


        super();
        mList = objects;
        mRId = textViewResourceId;

        handler =  new Handler() {

            public void handleMessage(Message msg) {
                Log.e(TAG, "handleMessage1: " );
                switch (msg.what) {
                    case SET_BITMAP:
                        if (mbitmap != null) {
                            Log.e(TAG, "handleMessage: " );
                            viewHolder.iv_pic.setImageBitmap(mbitmap);
                        }
                        break;
                }
            }
        };
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
            view = LayoutInflater.from(App.getContext()).inflate(mRId, parent, false);
            viewHolder = new ViewHolder();
            viewHolder.iv_pic = (ImageView) view.findViewById(R.id.news_title_pic);
            viewHolder.tv_title = (TextView) view.findViewById(R.id.news_title);
            view.setTag(viewHolder);
        } else {
            view = convertView;
            viewHolder = (ViewHolder) view.getTag();
        }

        String string=news.getTitle();
        if (string!=null){
            viewHolder.tv_title.setText(news.getTitle());
        }

        initPicture();
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
                NewsContentActivity.actionStart(App.getContext(), news.getTitle(), news.getUrl());
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
    }


    private static final int SET_BITMAP = 10;
    private Handler handler;


    protected void initPicture() {
        HttpUtil.getHttpBitmap(news.getPicUrl(), new PictureCallbackListener() {
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


}