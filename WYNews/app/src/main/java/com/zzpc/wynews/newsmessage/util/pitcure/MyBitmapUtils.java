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


/**
 * Created by zzp on 17-11-23.
 */

public class MyBitmapUtils {
    private static final String TAG = "MyBitmapUtils";

    private LocalCacheUtils mLocalCacheUtils;
    private MemoryCacheUtils mMemoryCacheUtils;

    private ExecutorService mExecutorService = Executors.newFixedThreadPool(Runtime.getRuntime()
            .availableProcessors());
    private Handler mUiHandler = new Handler() ;

    public MyBitmapUtils(){
        mMemoryCacheUtils=new MemoryCacheUtils();
        mLocalCacheUtils=new LocalCacheUtils();



    }

    public void disPlay(final ImageView ivPic, final String url) {

        final String fileName=url.substring(url.lastIndexOf('/')+1,url.length());



        Bitmap bitmap;
        //内存缓存
        bitmap=mMemoryCacheUtils.getBitmapFromMemory(fileName);
        if (bitmap!=null){
            ivPic.setImageBitmap(bitmap);
            Log.e(TAG, "disPlay: 从内存获取图片啦....." );
            return;
        }

        //本地缓存
        bitmap = mLocalCacheUtils.getBitmapFromLocal(fileName);
        if(bitmap !=null){
            ivPic.setImageBitmap(bitmap);
            Log.e(TAG, "disPlay: 从本地获取图片啦....." );
            //从本地获取图片后,保存至内存中
            Log.e(TAG, "存内存中，url，图片hash"+url+"   "+bitmap );
            mMemoryCacheUtils.setBitmapToMemory(fileName,bitmap);
            return;
        }
        //网络缓存
//        mNetCacheUtils.getBitmapFromNet(ivPic,url);
        Log.e(TAG, "disPlay: 本地内存找不到");
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

                Log.e(TAG, "run: 测本地" );
                mLocalCacheUtils.setBitmapToLocal(fileName, bitmap1);
                //保存至内存中
                mMemoryCacheUtils.setBitmapToMemory(fileName, bitmap1);


                if(mLocalCacheUtils.getBitmapFromLocal(fileName)!=null){
                    Log.e(TAG, "run: 本地可存" );
                }
            }

            private void updateImageView(final ImageView ivPic, final Bitmap bitmap) {
                mUiHandler.post(new Runnable() {

                    @Override
                    public void run() {
                        ivPic.setImageBitmap(bitmap);
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

