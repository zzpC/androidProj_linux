package com.example.zzp.fourcomponent.eventbusdemo;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;

import com.example.zzp.fourcomponent.R;

import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class MessageEventActivity extends Activity {

    public static class MessageEvent { /* Additional fields if needed */
        String s="This is event content";

        public MessageEvent(String s) {
            this.s=s;
        }

    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onMessageEvent(MessageEvent event) {/* Do something */
        Log.e("EventBus", "onMessageEvent只接收处理非粘性事件只接收处理非粘性事件: "+event.s);
        Toast.makeText(this,"onMessageEvent只接收处理非粘性事件: "+event.s, Toast.LENGTH_SHORT).show();
    }

    @Subscribe(sticky = true, threadMode = ThreadMode.BACKGROUND)
    public void onEvent(MessageEvent event) {
        Log.e("EventBus", "onEvent同时接收粘性和非粘性事件同时接收粘性和非粘性事件:"+event.s);
        Toast.makeText(this, "onEvent同时接收粘性和非粘性事件:"+event.s, Toast.LENGTH_SHORT).show();
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_message_event);
    }

    @Override
    protected void onStart() {
        super.onStart();
        // 粘性事件
        EventBus.getDefault().postSticky(new MessageEvent("此为粘性事件"));
        EventBus.getDefault().register(this);
        EventBus.getDefault().post(new MessageEvent("此为非粘性事件"));

    }

    @Override
    protected void onStop() {
        EventBus.getDefault().unregister(this);
        super.onStop();
    }
}
