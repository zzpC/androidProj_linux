package com.zzpc.wynews.newsmessage.util.pitcure;

import android.graphics.Bitmap;
import android.support.v4.util.LruCache;

import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;


/**
 * Created by zzp on 17-11-23.
 */

public class MemoryCacheUtils {

    // LRU缓存结合软引用
    private LruCache<String, WeakReference<Bitmap>> mMemoryCache;

    MemoryCacheUtils() {
        long maxMemory = Runtime.getRuntime().maxMemory() / 8;//得到手机最大允许内存的1/8,即超过指定内存,则开始回收
        //需要传入允许的内存最大值,虚拟机默认内存16M,真机不一定相同
        mMemoryCache = new LruCache<String, WeakReference<Bitmap>>((int) maxMemory) {
            //用于计算每个条目的大小
            @Override
            protected int sizeOf(String key,  WeakReference<Bitmap> value) {
                return (value.get()!=null)?value.get().getByteCount():0;
            }
        };

    }

    /**
     * 从内存中读图片
     *
     * @param url
     */
    Bitmap getBitmapFromMemory(String url) {
        WeakReference<Bitmap> bitmapSoftReference = mMemoryCache.get(url);
            if (bitmapSoftReference != null) {
                return bitmapSoftReference.get();
            }
        return null;
    }

    /**
     * 往内存中写图片
     *
     * @param url
     * @param bitmap
     */
    void setBitmapToMemory(String url, Bitmap bitmap) {
        //mMemoryCache.put(url, bitmap);//1.强引用方法
            /*2.弱引用方法
            mMemoryCache.put(url, new SoftReference<>(bitmap));
            */
        mMemoryCache.put(url, new WeakReference<>(bitmap) );
    }

}