package com.example.zzp.fourcomponent.notification;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.RequiresApi;
import android.support.v4.app.NotificationBuilderWithBuilderAccessor;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.SeekBar;

import com.example.zzp.fourcomponent.MainActivity;
import com.example.zzp.fourcomponent.R;

public class NotificationActivity extends Activity implements View.OnClickListener {
    private static final String TAG = "NotificationActivity";

    @RequiresApi(api = Build.VERSION_CODES.O)
    @Override
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.btn_wf_back:
                Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse("http://www.baidu.com"));
                PendingIntent pendingIntent = PendingIntent.getActivity(NotificationActivity.this,0,intent,0);

                // 添加通知通道
                String id ="channel_1";//channel的id
                String description = "123";//channel的描述信息
                int importance = NotificationManager.IMPORTANCE_DEFAULT;//channel的重要性
                NotificationChannel channel = new NotificationChannel(id, description, importance);//生成channel
                NotificationManager mNotificationManager =
                        (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
                assert mNotificationManager != null;
                mNotificationManager.createNotificationChannel(channel);

                Notification notification = new Notification.Builder(NotificationActivity.this,id)
                        //注意这里多了一个参数id，指配置的NotificationChannel的id
                        //你可以自己去试一下 运行一次后 即配置完后 将这行代码以上的代
                        //码注释掉 将参数id直接改成“channel_1”也可以成功运行
                        //但改成别的如“channel_2”就不行了
                        .setCategory(Notification.CATEGORY_MESSAGE)
                        .setSmallIcon(R.mipmap.ic_launcher)
                        .setContentTitle("This is a content title")
                        .setContentText("This is a content text")
                        .setContentIntent(pendingIntent)
                        .setAutoCancel(true)
                        .build();
                mNotificationManager.notify(1,notification);
                break;
            case R.id.btn2:

                break;
                default:
                    Log.e(TAG, "onClick: default ");
        }
    }


    @RequiresApi(api = Build.VERSION_CODES.O)
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_notification);

        Button button=findViewById(R.id.btn_wf_back);
        button.setOnClickListener(this);

        Button button2=findViewById(R.id.btn2);
        button2.setOnClickListener(this);





    }
}
