package com.example.fragmentbestpractice.formalNews;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.example.fragmentbestpractice.NewsContentActivity;
import com.example.fragmentbestpractice.R;
import com.example.fragmentbestpractice.rawNews.News;

import java.util.List;

import static android.content.ContentValues.TAG;


/**
 * Created by zzp on 17-11-1.
 */

public class NewsAdapter extends ArrayAdapter<News> {

//Adapter 将泛型List转为专用格式
    private int resourceId;

    public NewsAdapter(Context context,int textViewResourceId,List<News> objects){


        super(context,textViewResourceId,objects);
        resourceId=textViewResourceId;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        final News news=getItem(position);
        View view;
        ViewHolder viewHolder;
        if (convertView==null){
            view=LayoutInflater.from(getContext()).inflate(resourceId,parent,false);
            viewHolder=new ViewHolder();
//            viewHolder.iv_pic=(ImageView)view.findViewById(R.id.news_pic);
            viewHolder.tv_title=(TextView) view.findViewById(R.id.news_title);
//            viewHolder.tv_desc=(TextView)view.findViewById(R.id.news_desc);
//            viewHolder.tv_ctime=(TextView)view.findViewById(R.id.news_ctime);
//            viewHolder.tv_url=(TextView)view.findViewById(R.id.news_url);
            view.setTag(viewHolder);
        }else{
                view=convertView;
                viewHolder= (ViewHolder)view.getTag();
        }
//        viewHolder.iv_pic.setImageResource(0);
//        viewHolder.tv_ctime.setText("Just For Test,No other meanings");
//        viewHolder.tv_desc.setText("Just For Test,No other meanings");
        viewHolder.tv_title.setText(news.getTitle());
//        viewHolder.tv_url.setText("Just For Test,No other meanings");


        view.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                NewsContentActivity.actionStart(getContext(),news.getTitle(),news.getUrl());
            }
        });

        return view;
    }


    //每次在 getView() 方法中还是会调用 View 的 findViewById() 方法
    //借助一个 ViewHolder 来对这部分性能进行优化
    //存放数据相应的控件
    class ViewHolder {
//        private ImageView iv_pic;
        private TextView tv_title;
//        private TextView tv_desc;
//        private TextView tv_ctime;
//        private TextView tv_url;

    }

}