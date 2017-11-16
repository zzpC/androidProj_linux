package com.example.fragmentbestpractice.globalStatus;

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

    public static final int TAB_SHORT_COUNT=4;
    public static final int TAB_LONG_COUNT=9;
}
