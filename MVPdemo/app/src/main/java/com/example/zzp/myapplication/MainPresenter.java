package com.example.zzp.myapplication;

import java.util.ArrayList;

public class MainPresenter {
    MainViewInterface mMainViewInterface;
    MainModel mMainModel;

    //一些网络请求业务等
    void someWork(){
        //
        String result="结果";
        ArrayList<RawData> arrayList=new ArrayList<RawData>();
        RawData rawData=new RawData();
        rawData.setString(result);
        arrayList.add(rawData);

        mMainViewInterface.showTextView(result);
        mMainModel=new MainModelImpl();
        mMainModel.save(arrayList);

    }


    public MainPresenter(MainViewInterface mainViewInterface) {
        mMainViewInterface=mainViewInterface;
        new Thread(new Runnable(){
            @Override
            public void run() {
             someWork();
            }
        }).start();
    }
}
