package com.example.wynews;

/**
 * Created by zzp on 17-11-1.
 */


public interface HttpCallbackListener {

    void onFinish(String response);

    void onError(Exception e);

}