//package com.zzpc.wynews.newsmessage;
//
//import android.annotation.SuppressLint;
//import android.support.annotation.Nullable;
//
//import static com.google.android.exoplayer.util.Assertions.checkNotNull;
//
//
///**
// * Created by zzp on 18-2-19.
// */
//
//public class NewsContentTextPresenter implements NewsContentTextContract.Presenter {
//
//    private final NewsContentTextContract.View mNewsContentTextView;
//    @Nullable
//    private String mTaskId;
//    public NewsContentTextPresenter(@Nullable String taskId, NewsContentTextContract.View newsContentTextView) {
//        mTaskId = taskId;
//        mNewsContentTextView = checkNotNull(newsContentTextView, "taskDetailView cannot be null!");
//        mNewsContentTextView.setPresenter(this);
//    }
//
//    public void start() {
//        openTask();
//    }
//
//    private void openTask(){
//
//    }
//
//    @Override
//    public void onLoadWebSiteNews_mvp() {
//
//    }
//
//}
