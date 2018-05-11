package com.example.zzp.myapplication;

import java.util.ArrayList;
import java.util.List;

public class MainModelImpl implements MainModel {


    ArrayList<RawData> mCacheList=new ArrayList<RawData>();

    @Override
    public void load(ArrayList<RawData> rawDataList){

    }

    @Override
    public void save(ArrayList<RawData> rawDataList){
        mCacheList.addAll(mCacheList);
    }
}
