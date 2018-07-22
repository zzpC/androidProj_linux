package com.example.zzp.myapplication;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class Test {
    private static final String TAG = "Test";
    Handler.Callback callback=new Handler.Callback() {
        @Override
        public boolean handleMessage(Message message) {
            Log.e(TAG, "handleMessage: BBB" );
            return false;
        }
    };

    @SuppressLint("HandlerLeak")
    public Handler handler=new Handler(callback){
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            Log.e(TAG, "handleMessage: AAA" );
        }
    };


}
