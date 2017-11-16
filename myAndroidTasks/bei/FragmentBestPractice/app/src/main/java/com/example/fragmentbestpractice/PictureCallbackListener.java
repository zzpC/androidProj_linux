package com.example.fragmentbestpractice.fetchNews;

import android.graphics.Bitmap;

/**
 * Created by zzp on 17-11-15.
 */

public interface PictureCallbackListener {
    void onFinish(Bitmap bitmap);
    void onError(Exception e);
}
