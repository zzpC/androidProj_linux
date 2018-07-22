package com.example.zzp.myapplication;

import android.app.Activity;
import android.os.Bundle;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Test test=new Test();
        test.handler.sendEmptyMessage(1);

        CustomThread thread=new CustomThread();
        thread.start();

        CustomRunnableClass runnableClass=new CustomRunnableClass();
        new Thread(runnableClass).start();
    }
}
