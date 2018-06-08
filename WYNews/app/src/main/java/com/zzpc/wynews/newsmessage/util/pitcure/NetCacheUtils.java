package com.zzpc.wynews.newsmessage.util.pitcure;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.util.Log;
import android.widget.ImageView;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * Created by zzp on 17-11-23.
 */
public class NetCacheUtils {
//    private int
private static final String TAG = "NetCacheUtils";

    private LocalCacheUtils mLocalCacheUtils;
    private MemoryCacheUtils mMemoryCacheUtils;

    NetCacheUtils(LocalCacheUtils localCacheUtils, MemoryCacheUtils memoryCacheUtils) {
        mLocalCacheUtils = localCacheUtils;
        mMemoryCacheUtils = memoryCacheUtils;
    }

    /**
     * 从网络下载图片
     *
     * @param ivPic 显示图片的imageview
     * @param url   下载图片的网络地址
     */
    void getBitmapFromNet(ImageView ivPic, String url) {
        Log.e(TAG, "getBitmapFromNet: ");
        new BitmapTask().execute(ivPic, url);//启动AsyncTask

    }

    /**
     * AsyncTask就是对handler和线程池的封装
     * 第一个泛型:参数类型
     * 第二个泛型:更新进度的泛型
     * 第三个泛型:onPostExecute的返回结果
     */
    @SuppressLint("StaticFieldLeak")
    class BitmapTask extends AsyncTask<Object, Void, Bitmap> {

        private ImageView ivPic;
        private String url;

        /**
         * 后台耗时操作,存在于子线程中
         *
         * @param params
         * @return
         */
        @Override
        protected Bitmap doInBackground(Object[] params) {
            ivPic = (ImageView) params[0];
            url = (String) params[1];
            Log.e(TAG, "doInBackground: down bitmap url " );
            return downLoadBitmap(url);
        }

        /**
         * 更新进度,在主线程中
         *
         * @param values
         */
        @Override
        protected void onProgressUpdate(Void[] values) {
            super.onProgressUpdate(values);
        }

        /**
         * 耗时方法结束后执行该方法,主线程中
         *
         * @param result
         */
        @Override
        protected void onPostExecute(Bitmap result) {
            if (result != null) {
                ivPic.setImageBitmap(result);
                System.out.println("从网络缓存图片啦.....");

                //从网络获取图片后,保存至本地缓存
                mLocalCacheUtils.setBitmapToLocal(url, result);
                //保存至内存中
                mMemoryCacheUtils.setBitmapToMemory(url, result);

            }
        }
    }

    /**
     * 网络下载图片
     *
     * @param url
     * @return
     */
    private Bitmap downLoadBitmap(String url) {
        HttpURLConnection conn = null;
        try {
            conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(5000);
            conn.setReadTimeout(5000);
            conn.setRequestMethod("GET");

            int responseCode = conn.getResponseCode();
            if (responseCode == 200) {
                Log.e(TAG, "downLoadBitmap: 解析图片");

                //图片压缩
//                BitmapFactory.Options options = new BitmapFactory.Options();
//                options.inSampleSize = 2;//宽高压缩为原来的1/2
//                options.inPreferredConfig = Bitmap.Config.ARGB_4444;
//                return BitmapFactory.decodeStream(conn.getInputStream(), null, options);

                InputStream inputStream= conn.getInputStream();
                final BitmapFactory.Options options = new BitmapFactory.Options();
//                options.inJustDecodeBounds = true;
//                BitmapFactory.decodeStream(conn.getInputStream(),null,options);
//                 Calculate inSampleSize
//                int inSampleSize = calculateInSampleSize(options,50,50);
//                Log.e(TAG, "decodeSampledBitmapFromStream: 采样率"+inSampleSize );
//                 Decode bitmap with inSampleSize set
                options.inJustDecodeBounds = false;
                options.inPreferredConfig = Bitmap.Config.ARGB_4444;
                options.inSampleSize=2;
                Log.e(TAG, "decodeSampledBitmapFromStream: " );
                return BitmapFactory.decodeStream(conn.getInputStream(),null,options);


//                return BitmapEffectiveLoad.decodeSampledBitmapFromStream(conn,null,300,300);
            }
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                conn.disconnect();
            }
        }
        return null;
    }


    public static int calculateInSampleSize(
            BitmapFactory.Options options,int reqWidth,int reqHeight) {
        // Raw height and width of image
        final int height = options.outHeight;
        final int width = options.outWidth;
        int inSampleSize = 1;
        if (height > reqHeight || width > reqWidth) {
            final int halfHeight = height / 2;
            final int halfWidth = width / 2;
            // Calculate the largest inSampleSize value that is a power of 2 and keeps both
            // height and width larger than the requested height and width.
            while ((halfHeight / inSampleSize) >= reqHeight && (halfWidth / inSampleSize) >= reqWidth) {
                inSampleSize *= 2;
            }
        }
        return inSampleSize;
    }

}
