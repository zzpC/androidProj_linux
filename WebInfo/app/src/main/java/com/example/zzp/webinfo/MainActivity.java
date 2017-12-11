package com.example.zzp.webinfo;

import android.os.HandlerThread;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;


public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        TextView textView=findViewById(R.id.text);
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        Log.e(TAG, "run: ");
                        try {
                            UrlReader.log_message();
                            Log.e(TAG, "run: ");
                        } catch (Exception e) {

                            e.printStackTrace();
                        }
                    }
                }).start();
            }
        });
    }

    @Override
    protected void onResume() {
        super.onResume();

        new Thread(new Runnable() {
            @Override
            public void run() {
                Log.e(TAG, "run: ");
                try {
                    UrlReader.log_message();
                    Log.e(TAG, "run: ");
                } catch (Exception e) {

                    e.printStackTrace();
                }
            }
        }).start();
    }
}
