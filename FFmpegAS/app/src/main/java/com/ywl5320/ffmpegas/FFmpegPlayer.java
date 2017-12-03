package com.ywl5320.ffmpegas;

import android.content.Context;
import android.graphics.PixelFormat;
import android.util.AttributeSet;
import android.view.SurfaceView;

/**
 * Created by ywl on 2017-7-14.
 */

public class FFmpegPlayer extends SurfaceView {
    public FFmpegPlayer(Context context) {
        super(context);
    }

    public FFmpegPlayer(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public FFmpegPlayer(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init();

    }

    //初始化设置格式
    private void init() {

        getHolder().setFormat(PixelFormat.RGBA_8888);
    }




    static
    {
        System.loadLibrary("avutil-55");
        System.loadLibrary("swresample-2");
        System.loadLibrary("avcodec-57");
        System.loadLibrary("avformat-57");
        System.loadLibrary("swscale-4");
        System.loadLibrary("postproc-54");
        System.loadLibrary("avfilter-6");
        System.loadLibrary("avdevice-57");
        System.loadLibrary("wlffmpeg");
    }
    public native void playMyMedia(String url);

}
