package com.example.zzp.myapplication;

import java.util.ArrayList;
import java.util.List;

public interface MainModel {


    void load(ArrayList<RawData> rawDataList);
    void save(ArrayList<RawData> rawDataList);
}
