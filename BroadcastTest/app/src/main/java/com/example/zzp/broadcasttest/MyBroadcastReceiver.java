package com.example.zzp.broadcasttest;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.Toast;

import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-11.
 */

public class MyBroadcastReceiver extends BroadcastReceiver {
    @Override
    public void onReceive(Context context, Intent intent) {
        Toast.makeText(context,"receive in MyBroadcastReceiver",Toast.LENGTH_SHORT).show();
//        Log.e(TAG, "onClick: " );
    }
}
