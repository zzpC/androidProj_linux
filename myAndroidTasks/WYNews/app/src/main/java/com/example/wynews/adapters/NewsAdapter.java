package com.example.wynews.adapters;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

import com.example.wynews.newsData.News;

import java.util.List;

/**
 * Created by zzp on 17-11-16.
 */

public class NewsAdapter extends BaseAdapter {

    //新闻里列表   

    public NewsAdapter(Context context, int RId, List<News> objects){
        super();
    }


    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        return null;
    }

    @Override
    public Object getItem(int position) {
        return null;
    }

    @Override
    public int getCount() {
        return 0;
    }

    @Override
    public long getItemId(int position) {
        return 0;
    }
}
