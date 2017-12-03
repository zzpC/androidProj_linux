package com.ywl5320.ffmpegas;

import android.Manifest;
import android.content.pm.PackageManager;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    FFmpegPlayer fFmpegPlayer;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);


        if (ContextCompat.checkSelfPermission(NewsApp.getContext(), Manifest.permission.
                WRITE_EXTERNAL_STORAGE) != PackageManager.PERMISSION_GRANTED) {
            if (getActivity() == null) {
                Log.e(TAG, "onCreateView: null");
                return view;
            }
            ActivityCompat.requestPermissions(getActivity(), new String[]{
                    Manifest.permission.WRITE_EXTERNAL_STORAGE}, REQUEST_READ_WRITE);
        }


        fFmpegPlayer = (FFmpegPlayer)findViewById(R.id.sv);
        fFmpegPlayer.playMyMedia("http://blog.csdn.net/ywl5320");
    }
}
