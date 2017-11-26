package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.View;

/**
 * Created by zzp on 17-11-20.
 */

public abstract class BaseFragment extends Fragment {
    private static final String TAG = BaseFragment.class.getSimpleName();

    private boolean isFragmentVisible;
    //（不设置则默认true）设置是否复用fragment，
    private boolean isReuseView;
    private boolean isFirstVisible;
    private View rootView;

    //适配机型
    private boolean isTwoPane;

    @Override
    public void setUserVisibleHint(boolean isVisibleToUser) {
        super.setUserVisibleHint(isVisibleToUser);
        //onCreateView函数 setUserVisibleHint函数调用调用顺序是随机的，view创建前调用会有null ptr
        Log.e(TAG, "setUserVisibleHint: rootView  isfirst isvisible isFragmentvisible"+rootView+" / "+
        isFirstVisible+" / "+isVisibleToUser+" / "+isFragmentVisible);

        if (rootView==null){
            return;
        }
        if (isFirstVisible&&isVisibleToUser){
            Log.e(TAG, "setUserVisibleHint: 次数" );
            onFragmentFirstVisible();
            isFirstVisible=false;
            return;
        }
        if (isVisibleToUser){
            onFragmentVisibleChange(true);
            isFragmentVisible=true;
            return;
        }
        if (isFragmentVisible){
            isFragmentVisible=false;
            onFragmentVisibleChange(false);
        }

    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        initVariable();
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        if (rootView == null) {
            rootView = view;
            if (getUserVisibleHint()) {
                if (isFirstVisible) {
                    onFragmentFirstVisible();
                    isFirstVisible = false;
                    Log.e(TAG, "onViewCreated: first已执行" );
                }
                onFragmentVisibleChange(true);
                isFragmentVisible = true;
            }
        }
        super.onViewCreated(view, savedInstanceState);
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        initVariable();
    }


    private void initVariable() {

        isFirstVisible = true;
        isFragmentVisible = false;
        rootView = null;
        isReuseView = true;
    }

    protected void reuseView(boolean isReuse) {
        isReuseView = isReuse;
    }

    protected void onFragmentVisibleChange(boolean isVisible) {

    }

    protected void onFragmentFirstVisible() {

    }

    protected boolean isFragmentVisible() {
        return isFragmentVisible;
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

        isTwoPane=false;

    }
}
