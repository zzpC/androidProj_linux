package com.example.wynews;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import android.widget.Toast;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * Created by zzp on 17-11-1.
 */


public class HttpUtil {
    private static final String TAG = "HttpUtil";
    static Bitmap bitmap;

    //    public static void sendHttpRequest(final String address, final HttpCallbackListener listener) {
    public static void sendHttpRequest(final String address, final HttpCallbackListener listener) {
        Log.e(TAG, "sendHttpRequest: " );
        if (!isNetworkAvailable()) {
            Toast.makeText(App.getContext(), "network is unavailable",
                    Toast.LENGTH_SHORT).show();
        } else {
            if (isNetworkAvailable()) {

                new Thread(new Runnable() {
                    @Override
                    public void run() {

                        HttpURLConnection connection = null;
                        try {

                            Log.e(TAG, "run: url"+address );
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
                                Log.e(TAG, "run: response"+response.length() );
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
        }

    }

    //是否有网络
    private static boolean isNetworkAvailable() {
        //To-do
        Context context = App.getContext();
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
    private static boolean isConnectedViaWifi() {
        ConnectivityManager connectivityManager = (ConnectivityManager) App.getContext().getSystemService(Context.CONNECTIVITY_SERVICE);
        if (connectivityManager != null) {
            NetworkInfo mWifi = connectivityManager.getNetworkInfo(ConnectivityManager.TYPE_WIFI);
            return mWifi.isConnected();
        }
        return false;
    }


    public static void getHttpBitmap(final String url, final PictureCallbackListener pictureCallbackListener) {
        if (!isNetworkAvailable()) {
            Toast.makeText(App.getContext(), "network is unavailable",
                    Toast.LENGTH_SHORT).show();
        } else {
            Log.e(TAG, "getHttpBitmap: " + App.pic_only_WIFI);
            if (App.pic_only_WIFI && !isConnectedViaWifi()) {
                Toast.makeText(App.getContext(), "非WIFI不联网",
                        Toast.LENGTH_SHORT).show();
            } else {
                Log.e(TAG, "run: ???");
                new Thread(new Runnable() {
                    @Override
                    public void run() {

                        URL url1;

                        try {
                            url1 = new URL(url);
                            Log.e(TAG, "run: " + url1);
                            HttpURLConnection conn = (HttpURLConnection) url1.openConnection();
//            conn.setConnectTimeout(5000);//限定时间5s，0表示没有时间限制
                            conn.setDoInput(true);
                            conn.setDoOutput(true);
                            conn.setUseCaches(false);//不设置用户缓存
                            //获取流资源
                            InputStream is = conn.getInputStream();
                            //解析流得到图片
                            bitmap = BitmapFactory.decodeStream(is);
                            is.close();


                            if (pictureCallbackListener != null) {
                                Log.e(TAG, "run: "+bitmap );
                                pictureCallbackListener.onFinish(bitmap);

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

//        if (WifiReceiver.mSSID)


    }
}







