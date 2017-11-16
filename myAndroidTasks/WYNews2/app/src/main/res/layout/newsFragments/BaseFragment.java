package com.example.wynews.newsFragments;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;

/**
 * Created by zzp on 17-11-16.
 */

public class BaseFragment extends Fragment {
    //平板or手机
    private boolean mIsTwoPane;

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

        //自行实现判断方法
        mIsTwoPane=false;
    }
}
