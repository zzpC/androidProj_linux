package com.zzpc.wynews.util.pitcure;

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

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-23.
 */
public class LocalCacheUtils {

    private static final String CACHE_PATH= Environment.getExternalStorageDirectory().getAbsolutePath()+"/WerbNews";

    /**
     * 从本地读取图片
     * @param url
     */
    Bitmap getBitmapFromLocal(String url){
        String fileName = null;//把图片的url当做文件名,并进行MD5加密
        try {
//            fileName = MD5Encoder.encode(url);
            fileName =url;

            File file=new File(CACHE_PATH,fileName);

            return BitmapFactory.decodeStream(new FileInputStream(file));
        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }

    /**F
     * 从网络获取图片后,保存至本地缓存
     * @param url
     * @param bitmap
     */
    void setBitmapToLocal(String url, Bitmap bitmap){
        try {
//            String fileName = MD5Encoder.encode(url);//把图片的url当做文件名,并进行MD5加密

            File file=new File(CACHE_PATH, url);

            //通过得到文件的父文件,判断父文件是否存在
            File parentFile = file.getParentFile();
            Log.e(TAG, "setBitmapToLocal: "+CACHE_PATH );
            if (!parentFile.exists()){
                parentFile.mkdirs();
            }

            //把图片保存至本地
            if (ContextCompat.checkSelfPermission(NewsApp.getContext(), Manifest.permission.
                    WRITE_EXTERNAL_STORAGE) != PackageManager.PERMISSION_GRANTED) {
                ActivityCompat.requestPermissions((Activity) NewsApp.getContext(), new String[]{
                        Manifest.permission.WRITE_EXTERNAL_STORAGE}, 1);
            }
            bitmap.compress(Bitmap.CompressFormat.JPEG,100,new FileOutputStream(file));
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
}

