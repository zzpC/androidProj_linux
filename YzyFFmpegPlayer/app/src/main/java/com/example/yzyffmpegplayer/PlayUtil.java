package com.example.yzyffmpegplayer;

import android.view.Surface;

public class PlayUtil {
	public native void play_native(String path, Surface surface);
	
	static {
		System.loadLibrary("avutil-54");
		System.loadLibrary("swresample-1");
		System.loadLibrary("avcodec-56");
		System.loadLibrary("avformat-56");
		System.loadLibrary("swscale-3");
		System.loadLibrary("postproc-53");
		System.loadLibrary("avfilter-5");
		System.loadLibrary("avdevice-56");
		System.loadLibrary("YzyFFmpegPlayer");
	}

}
