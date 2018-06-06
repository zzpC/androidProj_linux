/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2014-2015 Umeng, Inc
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

package com.dp.chapter01.part2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.widget.ImageView;

import com.dp.chapter01.part1.refactor.ImageCache;
import com.dp.chapter01.part2.cache.DiskCache;
import com.dp.chapter01.part2.cache.DoubleCache;

import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * 图片加载类
 */
public class ImageLoader {
    // 内存缓存
    ImageCache mImageCache = new ImageCache();
    // sd卡缓存
    DiskCache mDiskCache = new DiskCache();
    // 双缓存
    DoubleCache mDoubleCache = new DoubleCache() ;
    // 使用sd卡缓存
    boolean isUseDiskCache = false;
    // 使用双缓存
    boolean isUseDoubleCache = false;
    // 线程池,线程数量为CPU的数量
    ExecutorService mExecutorService = Executors.newFixedThreadPool(Runtime.getRuntime()
            .availableProcessors());
    private Handler mUiHandler = new Handler() ;

    public void displayImage(final String url, final ImageView imageView) {
        Bitmap bmp = null;
        if (isUseDoubleCache) {
            bmp = mDoubleCache.get(url);
        } else if (isUseDiskCache) {
            bmp = mDiskCache.get(url);
        } else {
            bmp = mImageCache.get(url);
        }
        
        if ( bmp != null ) {
            imageView.setImageBitmap(bmp);
        }

        imageView.setTag(url);
        mExecutorService.submit(new Runnable() {

            @Override
            public void run() {
                Bitmap bitmap = downloadImage(url);
                if (bitmap == null) {
                    return;
                }
                if (imageView.getTag().equals(url)) {
                    updateImageView(imageView, bitmap);
                }
                mImageCache.put(url, bitmap);
            }
        });
    }
    
    private void updateImageView(final ImageView imageView, final Bitmap bitmap) {
		mUiHandler.post(new Runnable() {
			
			@Override
			public void run() {
				 imageView.setImageBitmap(bitmap); ;				
			}
		});
	}
    
    public void useDiskCache(boolean useDiskCache) {
        isUseDiskCache = useDiskCache ;
    }
    
    public void useDoubleCache(boolean useDoubleCache) {
        isUseDoubleCache = useDoubleCache ;
    }

    public Bitmap downloadImage(String imageUrl) {
        Bitmap bitmap = null;
        try {
            URL url = new URL(imageUrl);
            final HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            bitmap = BitmapFactory.decodeStream(conn.getInputStream());
            conn.disconnect();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return bitmap;
    }
}
