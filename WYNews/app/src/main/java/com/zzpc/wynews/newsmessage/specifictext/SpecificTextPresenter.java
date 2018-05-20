package com.zzpc.wynews.newsmessage.specifictext;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;



public class SpecificTextPresenter {
    SpecificTextModel mSpecificTextModel;
    public SpecificTextView mSpecificTextView;
    @SuppressLint("HandlerLeak")
    private Handler mHandler=new Handler(){
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            Bundle bundle= msg.getData();
            mSpecificTextView.showResultFromNet(bundle.getString("title"),bundle.getString("content"));
        }
    };


    public SpecificTextPresenter(SpecificTextFragment specificTextFragment) {
        mSpecificTextView=specificTextFragment;
    }



    public void initDBTask(String url) {
        new NewsTask("f",url,mHandler).execute();
    }

}
