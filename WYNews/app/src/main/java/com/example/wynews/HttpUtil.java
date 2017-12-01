package com.example.wynews;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;


/**
 * Created by zzp on 17-11-25.
 */

public class HttpUtil {

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
