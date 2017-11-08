package com.example.fragmentbestpractice.parseDatatoString;

import android.util.Log;

import com.example.fragmentbestpractice.rawNews.News;
import com.example.fragmentbestpractice.rawNews.NewsBuilder;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;

/**
 * Created by zzp on 17-11-2.
 */

public class ParseDatas {
    private static final String TAG = "ParserDatas";
    private static ArrayList<News> result=new ArrayList<News>();

    public static ArrayList<News> parseJSON(String jsonData) {
        try {
            JSONObject object = new JSONObject(jsonData);
            JSONArray newslist = object.getJSONArray("newslist");

            for (int i = 0; i < newslist.length(); i++) {
                JSONObject jsonObject = newslist.getJSONObject(i);
                String ctime = jsonObject.getString("ctime");
                String title = jsonObject.getString("title");
                String picUrl = jsonObject.getString("picUrl");
                String url = jsonObject.getString("url");
                String desc = jsonObject.getString("description");


                result.add(new NewsBuilder().setCtime(ctime).setDescription(desc).setPicUrl(picUrl).setTitle(title).setUrl(url).createNews());

            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            return result;
        }
    }


}
