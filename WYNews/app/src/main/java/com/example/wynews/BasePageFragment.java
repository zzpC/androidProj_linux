//package com.example.wynews;
//
//import android.os.Bundle;
//import android.support.v4.app.Fragment;
//
///**
// * Created by zzp on 17-11-19.
// */
//
//public abstract class BasePageFragment extends Fragment {
//    //
//    protected boolean isViewInitiated;
//    //用户可见
//    protected boolean isVisibleToUser;
//    //
//    protected boolean isDataInitiated;
//
//    @Override
//    public void onCreate(Bundle savedInstanceState) {
//        super.onCreate(savedInstanceState);
//    }
//
//    @Override
//    public void onActivityCreated(Bundle savedInstanceState) {
//        super.onActivityCreated(savedInstanceState);
//        isViewInitiated = true;
//        prepareFetchData();
//    }
//
//    @Override
//    public void setUserVisibleHint(boolean isVisibleToUser) {
//        super.setUserVisibleHint(isVisibleToUser);
//        this.isVisibleToUser = isVisibleToUser;
//        prepareFetchData();
//    }
//
//    public abstract void fetchData();
//
//    public boolean prepareFetchData() {
//        return prepareFetchData(false);
//    }
//
//    public boolean prepareFetchData(boolean forceUpdate) {
//        if (isVisibleToUser && isViewInitiated && (!isDataInitiated || forceUpdate)) {
//            fetchData();
//            isDataInitiated = true;
//            return true;
//        }
//        return false;
//    }
//}
