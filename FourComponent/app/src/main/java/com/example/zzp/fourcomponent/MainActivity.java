package com.example.zzp.fourcomponent;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PersistableBundle;
import android.support.annotation.Nullable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import com.example.zzp.fourcomponent.customdialog.DialogActivity;
import com.example.zzp.fourcomponent.eventbusdemo.MessageEventActivity;
import com.example.zzp.fourcomponent.notification.NotificationActivity;

public class MainActivity extends Activity {
    Thread t;
    @Override
    public void onCreate(@Nullable Bundle savedInstanceState, @Nullable PersistableBundle persistentState) {
        super.onCreate(savedInstanceState, persistentState);
        final ContextWrapper aaa =(ContextWrapper) getApplicationContext();
        t= new Thread(new Runnable() {
            @Override
            public void run() {
//                aaa.registerReceiver();

            }
        });
        t.start();


    }

    private void registerBroadcast() {
        IntentFilter filter = new IntentFilter();
        filter.addAction("com.example.zzp.fourcomponent.LAUNCH");

        registerReceiver(new MyReceiver(), filter);


    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        final Intent intent = new Intent();
        intent.setAction("com.example.zzp.fourcomponent.LAUNCH");
        sendBroadcast(intent);




        //Intent intent1= new Intent(this,MyIntentService.class);
        //startService(intent1);

        final Intent intent2= new Intent(this,MyService.class);
        startService(intent2);
        TextView textView=findViewById(R.id.recreate);
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                recreate();
            }
        });

        TextView textView1=findViewById(R.id.startProviderATY);
        textView1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(MainActivity.this,ProviderActivity.class));
            }
        });

        TextView textView2=findViewById(R.id.stopService);
        textView2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                stopService(intent2);
            }
        });
        TextView textView3=findViewById(R.id.eventbusact);
        textView3.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(MainActivity.this,MessageEventActivity.class));
            }
        });

        TextView textView4=findViewById(R.id.dialogact);
        textView4.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(MainActivity.this,DialogActivity.class));
            }
        });

        TextView textView5=findViewById(R.id.notification);
        textView5.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(MainActivity.this,NotificationActivity.class));
            }
        });

    }

    @Override
    protected void onPostCreate(@Nullable Bundle savedInstanceState) {
        super.onPostCreate(savedInstanceState);
        Intent intent;

//        Bundle bundle;
//        intent.putExtras(bundle);

//
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();

    }
}
