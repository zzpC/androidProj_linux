package com.zzpc.wynews.newsmessage.util.pitcure;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.util.Log;
import android.widget.ImageView;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-23.
 */

public class MyBitmapUtils {

    private NetCacheUtils mNetCacheUtils;
    private LocalCacheUtils mLocalCacheUtils;
    private MemoryCacheUtils mMemoryCacheUtils;

    ExecutorService mExecutorService = Executors.newFixedThreadPool(Runtime.getRuntime()
            .availableProcessors());
    private Handler mUiHandler = new Handler() ;

    public MyBitmapUtils(){
        mMemoryCacheUtils=new MemoryCacheUtils();
        mLocalCacheUtils=new LocalCacheUtils();
        mNetCacheUtils=new NetCacheUtils(mLocalCacheUtils,mMemoryCacheUtils);


    }

    public void disPlay(final ImageView ivPic, final String url) {

        Bitmap bitmap;
        //内存缓存
        bitmap=mMemoryCacheUtils.getBitmapFromMemory(url);
        if (bitmap!=null){
            ivPic.setImageBitmap(bitmap);
            System.out.println("从内存获取图片啦.....");
            Log.e(TAG, "disPlay: 从内存获取图片啦....." );
            return;
        }

        //本地缓存
        bitmap = mLocalCacheUtils.getBitmapFromLocal(url);
        if(bitmap !=null){
            ivPic.setImageBitmap(bitmap);
            System.out.println("从本地获取图片啦.....");
            Log.e(TAG, "disPlay: 从本地获取图片啦....." );
            //从本地获取图片后,保存至内存中
            mMemoryCacheUtils.setBitmapToMemory(url,bitmap);
            return;
        }
        //网络缓存
//        mNetCacheUtils.getBitmapFromNet(ivPic,url);
        ivPic.setTag(url);
        mExecutorService.submit(new Runnable() {
            @Override
            public void run() {
                Bitmap bitmap1=downLoadBitmap(url);
                if (bitmap1 == null) {
                    return;
                }
                if (ivPic.getTag().equals(url)) {
                    updateImageView(ivPic, bitmap1);
                }

                mLocalCacheUtils.setBitmapToLocal(url, bitmap1);
                //保存至内存中
                mMemoryCacheUtils.setBitmapToMemory(url, bitmap1);
            }

            private void updateImageView(final ImageView ivPic, final Bitmap bitmap) {
                mUiHandler.post(new Runnable() {

                    @Override
                    public void run() {
                        ivPic.setImageBitmap(bitmap); ;
                    }
                });

            }
        });



    }



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
            }else {

                Log.e(TAG, "downLoadBitmap: fei200" );
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


}

