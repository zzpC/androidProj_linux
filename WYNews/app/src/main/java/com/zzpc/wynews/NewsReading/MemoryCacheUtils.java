package com.zzpc.wynews.NewsReading;

import android.graphics.Bitmap;
import android.support.v4.util.LruCache;

/**
 * Created by zzp on 17-11-23.
 */

class MemoryCacheUtils {

    // private HashMap<String,Bitmap> mMemoryCache=new HashMap<>();//1.因为强引用,容易造成内存溢出，所以考虑使用下面弱引用的方法
    // private HashMap<String, SoftReference<Bitmap>> mMemoryCache = new HashMap<>();//2.因为在Android2.3+后,系统会优先考虑回收弱引用对象,官方提出使用LruCache
    private LruCache<String, Bitmap> mMemoryCache;

    MemoryCacheUtils() {
        long maxMemory = Runtime.getRuntime().maxMemory() / 8;//得到手机最大允许内存的1/8,即超过指定内存,则开始回收
        //需要传入允许的内存最大值,虚拟机默认内存16M,真机不一定相同
        mMemoryCache = new LruCache<String, Bitmap>((int) maxMemory) {
            //用于计算每个条目的大小
            @Override
            protected int sizeOf(String key, Bitmap value) {
                int byteCount = value.getByteCount();
                return byteCount;
            }
        };

    }

    /**
     * 从内存中读图片
     *
     * @param url
     */
    Bitmap getBitmapFromMemory(String url) {

        //Bitmap bitmap = mMemoryCache.get(url);//1.强引用方法
            /*2.弱引用方法
            SoftReference<Bitmap> bitmapSoftReference = mMemoryCache.get(url);
            if (bitmapSoftReference != null) {
                Bitmap bitmap = bitmapSoftReference.get();
                return bitmap;
            }
            */
        return mMemoryCache.get(url);

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
        mMemoryCache.put(url, bitmap);
    }

}