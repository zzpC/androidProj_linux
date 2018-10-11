package com.zzpc.wynews;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

import com.mob.MobSDK;
import com.squareup.leakcanary.LeakCanary;

import java.util.HashMap;

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

//    public static boolean pic_only_WIFI = true;
//    public static boolean night_mode = true;
    public static boolean changing_Theme = false;
    public static boolean video_Full = false;
    public static int read_amount;
//    public static long history_amount;
    public static long start_amount;


    @Override
    public void onCreate() {
        super.onCreate();

        // Leak Canary 初始化工作
        if(LeakCanary.isInAnalyzerProcess(this)){
            // This process is dedicated to LeakCanary for heap analysis.
            // You should not init your app in this process.
            return;
        }
        LeakCanary.install(this);

        // Normal app init code...
        context = getApplicationContext();
        newsUrlMap();
        MobSDK.init(this,"244498eb62d58","25c17a5bf483437f9555774bbb119be5");//
    }

    public static HashMap<String, String> hashMap = new HashMap<String, String>();


    public void newsUrlMap() {
        hashMap.put(getString(R.string.top_tab), getString(R.string.health_url));
        hashMap.put(getString(R.string.top_tab_1), getString(R.string.football_url));
        hashMap.put(getString(R.string.top_tab_2), getString(R.string.tech_url));
        hashMap.put(getString(R.string.top_tab_3), getString(R.string.mobile_url));
    }

    //httputils

    //是否有网络
    public static boolean isNetworkAvailable() {
        //To-do
        Context context = NewsApp.getContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) context
                .getSystemService(Context.CONNECTIVITY_SERVICE);
        if (connectivityManager != null) {
            NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
            if (networkInfo != null && networkInfo.isAvailable()) {
                return true;
            }
        }

        return false;
    }

    //是否为WIFI
    public static boolean isConnectedViaWifi() {
        ConnectivityManager connectivityManager = (ConnectivityManager) NewsApp.getContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (connectivityManager != null) {
            NetworkInfo mWifi = connectivityManager.getNetworkInfo(ConnectivityManager.TYPE_WIFI);
            return mWifi.isConnected();
        }
        return false;
    }

}
