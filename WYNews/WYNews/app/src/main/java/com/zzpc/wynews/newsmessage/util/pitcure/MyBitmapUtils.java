package com.zzpc.wynews.newsmessage.util.pitcure;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;

import android.util.Log;
import android.widget.ImageView;



import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-23.
 */

public class MyBitmapUtils {

    private NetCacheUtils mNetCacheUtils;
    private LocalCacheUtils mLocalCacheUtils;
    private MemoryCacheUtils mMemoryCacheUtils;

    public MyBitmapUtils(){
        mMemoryCacheUtils=new MemoryCacheUtils();
        mLocalCacheUtils=new LocalCacheUtils();
        mNetCacheUtils=new NetCacheUtils(mLocalCacheUtils,mMemoryCacheUtils);
    }

    public  void getBitmap(String url,Handler handler){
        Bitmap bitmap;
        //内存缓存
        bitmap=mMemoryCacheUtils.getBitmapFromMemory(url);
        if (bitmap!=null){
            Log.e("三级缓存", "从内存获取图片啦.....");
        }

        //本地缓存
        bitmap = mLocalCacheUtils.getBitmapFromLocal(url);
        if(bitmap !=null){
            Log.e("三级缓存", "从本地获取图片啦.....");
            //从本地获取图片后,保存至内存中
            mMemoryCacheUtils.setBitmapToMemory(url,bitmap);
        }

        Message msg = handler.obtainMessage();
        if (bitmap != null) {
            System.out.println("从网络缓存图片啦.....");
            Log.e("三级缓存", "从网络缓存图片啦.....");
            msg.what=1;
            msg.obj=bitmap;
        }else {
            msg.what=2;
        }
        handler.sendMessage(msg);
        mNetCacheUtils.getBitmapFromNet(url,handler);
        Log.e("三级缓存", "GG: ");
    }
}

