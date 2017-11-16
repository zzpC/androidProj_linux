package com.example.wynews.netUtils;


import android.app.Application;
import android.content.Context;

/**
 * Created by zzp on 17-11-12.
 */

public class MyApplication extends Application {
    private static Context context;

    @Override
    public void onCreate() {
        super.onCreate();
        context=getApplicationContext();

    }

    public static Context getContext(){
        return context;
    }

    public static final int TAB_TITLE=4;
}
