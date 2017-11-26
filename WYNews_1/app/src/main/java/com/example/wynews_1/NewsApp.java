package com.example.wynews_1;

import android.app.Application;
import android.content.Context;

/**
 * Created by zzp on 17-11-25.
 */

public class NewsApp extends Application {
    private static Context context;
    public static String share_default_item="3";

    public static Context getContext() {
        return context;
    }

    public static boolean pic_only_WIFI=true;


    @Override
    public void onCreate() {
        super.onCreate();
        context=getApplicationContext();
    }
}
