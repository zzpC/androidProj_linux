package com.example.yzyffmpegplayer;

import android.content.Context;
import android.graphics.PixelFormat;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

public class YzyVideoView extends SurfaceView{
	public YzyVideoView(Context context) {
		super(context);
		init();
	}

	public YzyVideoView(Context context, AttributeSet attrs) {
		super(context, attrs);
		init();
	}
	
	//初始化surface
	private void init() {
		SurfaceHolder holder = getHolder();
		holder.setFormat(PixelFormat.RGBA_8888);
	}
	
	public void play(String filePath) {
		PlayUtil playUtil = new PlayUtil();
		playUtil.play_native(filePath, getHolder().getSurface());
	}
}
