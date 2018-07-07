package com.example.yzyffmpegplayer;

import android.app.Activity;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

public class MainActivity extends Activity {

	private YzyVideoView videoView;
	private String filePath;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		videoView = (YzyVideoView) findViewById(R.id.yzyvideoview);
		filePath = Environment.getExternalStorageDirectory()
				.getAbsolutePath() + "/4.mp4";
		Log.e("yzy", filePath);
	}

	public void onClick(View view) {
		videoView.play(filePath);
	}

}
