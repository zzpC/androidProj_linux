package com.example.ffmpegclient;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import android.view.WindowManager;
public class VideoActivity extends Activity{
	private VideoDisplay video;
	//static public Handler myHandler;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// ȥ��title
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_main);
		 //myHandler = new MyHandler();
		video=new VideoDisplay(this);//new��һ����Ķ���video
		setContentView(video);
		
	}
	public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
        	AlertDialog.Builder builder = new AlertDialog.Builder(this);  
    		builder.setTitle("��ʾ");  
    		builder.setMessage("�ף���ȷ��Ҫ�˳�������");  
    		builder.setPositiveButton("ȷ��", new DialogInterface.OnClickListener() {

    			@Override
    			public void onClick(DialogInterface dialog, int which) {
    				// TODO Auto-generated method stub
    	            System.exit(0);
    			}    		  
    		});  
    		builder.setNegativeButton("ȡ��", null);  
    		builder.show();
        }
		return true;
    }
	/*@SuppressLint("HandlerLeak")
	class MyHandler extends Handler{
		public void handleMessage(Message msg) { //handler��handleMessage����ȥ������Ϣ��Ȼ�������Ϣ�Ĳ�ִͬ�в�ͬ�Ĳ���
			// TODO Auto-generated method stub   
			switch (msg.what) {                 //�ж�whatֵ
			case 0:                   //what����MSG_REFRESHʱ
				Log.d("handler", "msg.what");
	
				break;
			default:
				break;
			}
			super.handleMessage(msg);
		}
	}*/
}
