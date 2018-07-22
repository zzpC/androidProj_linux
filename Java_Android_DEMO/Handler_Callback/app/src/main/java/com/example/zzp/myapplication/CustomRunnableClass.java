package com.example.zzp.myapplication;

import android.util.Log;

public class CustomRunnableClass implements Runnable {
    private static final String TAG = "CustomRunnable";
    @Override
    public void run() {
        Log.e(TAG, "run: DDDD" );
    }
}
