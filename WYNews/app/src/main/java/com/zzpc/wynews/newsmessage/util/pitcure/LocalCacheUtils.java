package com.zzpc.wynews.newsmessage.util.pitcure;

import android.Manifest;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Environment;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.util.Log;


import com.zzpc.wynews.NewsApp;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;

/**
 * Created by zzp on 17-11-23.
 */
public class LocalCacheUtils {

    private static final String TAG = "LocalCacheUtils";
    private static final String CACHE_PATH= Environment.getExternalStorageDirectory().getAbsolutePath()+"/WerbNews";

    /**
     * 从本地读取图片
     * @param fileName
     */
    Bitmap getBitmapFromLocal(String fileName){
        try {
//            fileName = MD5Encoder.encode(url);
//            Log.e(TAG, "getBitmapFromLocal: ");

            File file=new File(CACHE_PATH,fileName);

            return BitmapFactory.decodeStream(new FileInputStream(file));
        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }

    /**F
     * 从网络获取图片后,保存至本地缓存
     * @param fileName
     * @param bitmap
     */
    void setBitmapToLocal(String fileName, Bitmap bitmap){
        //把图片保存至本地

        try {
//            String fileName = MD5Encoder.encode(url);//把图片的url当做文件名,并进行MD5加密
            Log.e(TAG, "try内 file: " );
            File file=new File(CACHE_PATH, fileName);
            //通过得到文件的父文件,判断父文件是否存在
            File parentFile = file.getParentFile();
//            Log.e(TAG, "setBitmapToLocal: "+CACHE_PATH );
            if (!parentFile.exists()){
                parentFile.mkdirs();
            }
            OutputStream os = new BufferedOutputStream(new FileOutputStream(file));

            Log.e(TAG, "parent file: " );

            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG,100,os);
            }catch (Exception e){
                e.printStackTrace();
            }finally {
                Log.e(TAG, "setBitmapToLocal: end" );
            }
            //把图片保存至本地
//            if (ContextCompat.checkSelfPermission(NewsApp.getContext(), Manifest.permission.
//                    WRITE_EXTERNAL_STORAGE) != PackageManager.PERMISSION_GRANTED) {
//                ActivityCompat.requestPermissions((Activity) NewsApp.getContext(), new String[]{
//                        Manifest.permission.WRITE_EXTERNAL_STORAGE}, 1);
//            }

            Log.e(TAG, "file exist "+file.exists() );
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
}

