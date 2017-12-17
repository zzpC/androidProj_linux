package com.example.wynews;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by zzp on 17-11-25.
 */

public class NewsApp extends Application {
    @SuppressLint("StaticFieldLeak")
    private static Context context;
    public static String share_default_item = "3";

    public static Context getContext() {
        return context;
    }

    public static boolean pic_only_WIFI = true;
    public static boolean night_mode = true;
    public static boolean changing_Theme = false;
    public static boolean video_Full = false;
    public static int read_amount;


    @Override
    public void onCreate() {
        super.onCreate();
        context = getApplicationContext();
        newsUrlMap();
    }

    public static HashMap<String, String> hashMap = new HashMap<String, String>();


    public void newsUrlMap() {
        hashMap.put("one", "two");
        hashMap.put(getString(R.string.top_tab), getString(R.string.health_url));
        hashMap.put(getString(R.string.top_tab_1), getString(R.string.football_url));
        hashMap.put(getString(R.string.top_tab_2), getString(R.string.tech_url));
        hashMap.put(getString(R.string.top_tab_3), getString(R.string.mobile_url));
    }
}
