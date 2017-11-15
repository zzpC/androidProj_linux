package com.example.fragmentbestpractice.fetchNews;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Message;
import android.util.Log;
import android.widget.Toast;

import com.example.fragmentbestpractice.globalStatus.MyApplication;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

/**
 * Created by zzp on 17-11-1.
 */


public class HttpUtil {
    private static final String TAG = "HttpUtil";
    static Bitmap bitmap;

    //    public static void sendHttpRequest(final String address, final HttpCallbackListener listener) {
    public static void sendHttpRequest(final String address, final HttpCallbackListener listener) {
        if (!isNetworkAvailable()) {
            Toast.makeText(MyApplication.getContext(), "network is unavailable",
                    Toast.LENGTH_SHORT).show();
            return;
        } else {
            Toast.makeText(MyApplication.getContext(), "network is available",
                    Toast.LENGTH_SHORT).show();
        }
        new Thread(new Runnable() {
            @Override
            public void run() {

                HttpURLConnection connection = null;
                try {
                    URL url = new URL(address);
                    connection = (HttpURLConnection) url.openConnection();
                    connection.setRequestMethod("GET");
                    connection.setConnectTimeout(8000);
                    connection.setReadTimeout(8000);
                    connection.setDoInput(true);
                    connection.setDoOutput(true);
                    Log.d(TAG, "run: ");
                    InputStream in = connection.getInputStream();
                    Log.d(TAG, "run: ");
                    BufferedReader reader = new BufferedReader(new InputStreamReader(in));
                    StringBuilder response = new StringBuilder();
                    String line;

                    while ((line = reader.readLine()) != null) {
                        response.append(line);
                    }
                    in.close();//????????????
                    if (listener != null) {
                        // 回调onFinish()方法
                        listener.onFinish(response.toString());
                    }
                } catch (Exception e) {
                    if (listener != null) {
                        // 回调onError()方法
                        listener.onError(e);
                    }
                } finally {
                    if (connection != null) {
                        connection.disconnect();
                    }
                }
            }
        }).start();
    }

    private static boolean isNetworkAvailable() {
        //To-do
        Context context = MyApplication.getContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) context
                .getSystemService(Context.CONNECTIVITY_SERVICE);
        NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
        if (networkInfo != null && networkInfo.isAvailable()) {
            return true;
        }
        return false;
    }


    public static void getHttpBitmap(final String url, final PictureCallbackListener pictureCallbackListener) {
        if (!isNetworkAvailable()) {
            Toast.makeText(MyApplication.getContext(), "network is unavailable",
                    Toast.LENGTH_SHORT).show();
        } else {
            Toast.makeText(MyApplication.getContext(), "network is available",
                    Toast.LENGTH_SHORT).show();
        }
        new Thread(new Runnable() {
            @Override
            public void run() {

                URL url1;

                try {
                    Log.e(TAG, "run: " + url.toString());
                    url1 = new URL(url);
                    HttpURLConnection conn = (HttpURLConnection) url1.openConnection();
                    Log.e(TAG, "run: bitmap not null5");
//            conn.setConnectTimeout(5000);//限定时间5s，0表示没有时间限制
                    conn.setDoInput(true);
                    conn.setDoOutput(true);
                    conn.setUseCaches(false);//不设置用户缓存
                    //获取流资源
                    InputStream is = conn.getInputStream();
                    Log.e(TAG, "run: bitmap not null4");
                    //解析流得到图片
                    bitmap = BitmapFactory.decodeStream(is);
                    is.close();
                    if (bitmap != null)
                        Log.e(TAG, "run: bitmap not null3");
                    //is.close();

                    if (pictureCallbackListener != null) {
                        Log.e(TAG, "run: bitmap not null");
                        pictureCallbackListener.onFinish(bitmap);
                        Log.e(TAG, "run: bitmap not null2");

                    }

                } catch (Exception e) {
                    if (pictureCallbackListener != null) {
                        pictureCallbackListener.onError(e);
                    }
                }
            }
        }).start();

    }
}


//    public static Bitmap getHttpBitmap(final String url) {
//
//        if (!isNetworkAvailable()) {
//            Toast.makeText(MyApplication.getContext(), "network is unavailable",
//                    Toast.LENGTH_SHORT).show();
////            return null;
//        }else {
//            Toast.makeText(MyApplication.getContext(), "network is available",
//                    Toast.LENGTH_SHORT).show();
//        }
//
//        new Thread(new Runnable() {
//            @Override
//            public void run() {
//
//                URL url1;
//                Bitmap bitmap = null;
//                try {
//                    url1 = new URL(url);
//                    HttpURLConnection conn = (HttpURLConnection) url1.openConnection();
////            conn.setConnectTimeout(5000);//限定时间5s，0表示没有时间限制
//                    conn.setDoInput(true);
//                    conn.setDoOutput(true);
//                    conn.setUseCaches(false);//不设置用户缓存
//                    //获取流资源
//                    InputStream is = conn.getInputStream();
//                    //解析流得到图片
//                    bitmap = BitmapFactory.decodeStream(is);
//                    is.close();
//
//                } catch (MalformedURLException e) {
//                    e.printStackTrace();
//                } catch (IOException e) {
//                    e.printStackTrace();
//                }
//
//
//            }
//
//        }
//    }
//








