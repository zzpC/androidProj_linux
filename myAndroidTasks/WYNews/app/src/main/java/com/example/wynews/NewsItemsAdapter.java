package com.example.wynews;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

import static com.tencent.smtt.sdk.TbsReaderView.TAG;

/**
 * Created by zzp on 17-11-19.
 */


public class NewsItemsAdapter extends BaseAdapter {
    private static final String TAG = "NewsItemsAdapter";
    private LayoutInflater inflater;
    private Activity activity;
    private List<News> mItems;

    private Bitmap mBitmap;
//    private

    private Holder rowHolder;

    private static final int SET_BITMAP = 10;
    Handler handler = new Handler() {

        public void handleMessage(Message msg) {
            Log.e(TAG, "handleMessage1: ");
            switch (msg.what) {
                case SET_BITMAP:
                    if (mBitmap != null) {
                        Log.e(TAG, "handleMessage: ");
                        rowHolder.news_image.setImageBitmap(mBitmap);
                    }
                    break;
            }
        }
    };


//    ImageLoader

    static class Holder {
        //                NetworkImageView imageView;
        TextView news_title;
        ImageView news_image;

    }


    public NewsItemsAdapter(Activity activity, List<News> items) {
        this.activity = activity;
        this.mItems = new ArrayList<News>();
        this.mItems.addAll(items);

    }


    public void updateItems(List<News> items) {
        if (items != null) {
            // Either clear the list, or do some logic for skipping duplicates
            this.mItems.clear();

            this.mItems.addAll(items);
        }
        notifyDataSetChanged();
    }

    @Override
    public int getCount() {
        return mItems.size();
    }

    @Override
    public Object getItem(int position) {
        return mItems.get(position);
    }

    @Override
    public long getItemId(int position) {
        return position;
    }


    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        if (convertView == null) {
            convertView = LayoutInflater.from(activity).inflate(R.layout.news_item, null);

            rowHolder = new Holder();
            rowHolder.news_title = (TextView) convertView.findViewById(R.id.news_title);
            rowHolder.news_image = (ImageView) convertView.findViewById(R.id.news_title_pic);

            News news = mItems.get(position);


            HttpUtil.getHttpBitmap(news.getPicUrl(), new PictureCallbackListener() {
                @Override
                public void onFinish(Bitmap bitmap) {
                    mBitmap = bitmap;
                    if (mBitmap != null) {
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


            // tell convertView to set its Tag to the Holder object
            convertView.setTag(rowHolder);
        } else {
            // for recycling
            rowHolder = (Holder) convertView.getTag();
        }


        //getting data for row
        final News item = mItems.get(position);

        // null check the item
        if (rowHolder.news_title != null && item != null) {
            rowHolder.news_title.setText(item.getTitle());

            HttpUtil.getHttpBitmap(item.getPicUrl(), new PictureCallbackListener() {
                @Override
                public void onFinish(final Bitmap bitmap) {
                    Log.e(TAG, "run: fffffff");
                    Activity activity = (Activity) App.getContext();
                    activity.runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            if (bitmap != null) {
                                rowHolder.news_image.setImageBitmap(bitmap);
                            }
                        }
                    });
//                    rowHolder.news_image.setImageBitmap(bitmap);
                }

                @Override
                public void onError(Exception e) {
                }
            });
        }


        convertView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                NewsContentActivity.actionStart(App.getContext(), item.getTitle(), item.getUrl());
            }
        });


        return convertView;
    }
}



