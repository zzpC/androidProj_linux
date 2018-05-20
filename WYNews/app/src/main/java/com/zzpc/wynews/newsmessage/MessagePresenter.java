package com.zzpc.wynews.newsmessage;


public class MessagePresenter {
    MessageView mMessageView;

    public MessagePresenter(MessageView messageView) {
        mMessageView=messageView;
        mMessageView.initTabs();
    }
    void pViewCreated(){
        mMessageView.initViewPagerAndTabLayout();
    }

}
