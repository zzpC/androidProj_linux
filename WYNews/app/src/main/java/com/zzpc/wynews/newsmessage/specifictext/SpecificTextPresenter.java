package com.zzpc.wynews.newsmessage.specifictext;

import android.annotation.SuppressLint;
import android.app.Fragment;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;

import com.zzpc.wynews.data.database.NewsDBHelper;


public class SpecificTextPresenter {
    private final Context mContext;
    private SpecificTextModel mSpecificTextModel;
    private SpecificTextView mSpecificTextView;
    @SuppressLint("HandlerLeak")
    private Handler mHandler=new Handler(){
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            Bundle bundle= msg.getData();
            final String title=bundle.getString("title");
            final String content=bundle.getString("content");
            mSpecificTextView.showResultFromNet(title,content);
            saveToHistory(title,content);
        }
    };


     SpecificTextPresenter(SpecificTextFragment specificTextFragment, Context context) {
        mSpecificTextView=specificTextFragment;
        mSpecificTextModel = new SpecificTextModelImpl(context);
        mContext=context;
     }



    public void initDBTask(String url) {
        new NewsTask("f",url,mHandler).execute();
    }


    public void saveToStart(String title_, String content_) {
        mSpecificTextModel.saveToStart(title_,content_);
    }

    public void saveToHistory(String title_, String content_) {
        mSpecificTextModel.saveToHistory(title_,content_);
    }
}
