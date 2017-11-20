package com.example.wynews;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
    private LayoutInflater inflater;
    private Activity activity;
    private List<News> mItems;

//    ImageLoader

    static class Holder {
        //                NetworkImageView imageView;
        TextView news_title;
        ImageView news_image;

//        TextView news_text;
//        TextView news_url;
//        TextView time_stamp;
    }



    public NewsItemsAdapter(Activity activity, List<News> items) {
        this.activity = activity;
        this.mItems = new ArrayList<News>();
        this.mItems.addAll(items);

    }


    public void updateItems(List<News> items) {
        if (items != null) {
            Log.e(TAG, "updateItems: " + items.size());
            // Either clear the list, or do some logic for skipping duplicates
            this.mItems.clear();
            Log.e(TAG, "updateItems:2 " + items.size());
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
        final Holder rowHolder;
        if (convertView == null) {
            convertView = LayoutInflater.from(activity).inflate(R.layout.news_item, null);
            rowHolder = new Holder();
            rowHolder.news_title = (TextView) convertView.findViewById(R.id.news_title);
            rowHolder.news_image = (ImageView) convertView.findViewById(R.id.news_title_pic);

            // tell convertView to set its Tag to the Holder object
            convertView.setTag(rowHolder);
        } else {
            // for recycling
            rowHolder = (Holder) convertView.getTag();
        }

//        if(imageLoader==null)
//            imageLoader = AppController.getmInstance().getmImageLoader();


        //getting data for row
        final News item = mItems.get(position);

        // null check the item
        if (rowHolder.news_title != null && item != null) {
            rowHolder.news_title.setText(item.getTitle());

//
//            Bitmap bitmap = getHttpBitmap(item.getPicUrl());
//            rowHolder.news_image.setImageBitmap(bitmap);

            HttpUtil.getHttpBitmap(item.getPicUrl(), new PictureCallbackListener() {
                @Override
                public void onFinish(final Bitmap bitmap) {
                    Log.e(TAG, "run: fffffff" );
                    Activity activity= (Activity)App.getContext();
                    activity.runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            if (bitmap!=null)
                                Log.e(TAG, "run: f" );
                            rowHolder.news_image.setImageBitmap(bitmap);
                        }
                    });
                    rowHolder.news_image.setImageBitmap(bitmap);
                }
                @Override
                public void onError(Exception e) {
                }
            });
        }

        return convertView;
    }


}



