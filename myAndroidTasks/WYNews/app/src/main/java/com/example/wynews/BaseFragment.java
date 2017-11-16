package com.example.wynews;


//中间层---待完善

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;


/**
 * Created by zzp on 17-11-13.
 */

public  class BaseFragment extends Fragment {
    private static final String TAG = "BaseFragment";
    //适配机型
    private boolean isTwoPane;




    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

        //???手机不平板

        isTwoPane=false;
    }










}
