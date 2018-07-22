package com.example.zzp.myapplication;

import android.util.Log;

public class CustomThread extends Thread {
    private static final String TAG = "CustomThread";
    @Override
    public void run() {
        Log.e(TAG, "run: CCC");
    }
}
