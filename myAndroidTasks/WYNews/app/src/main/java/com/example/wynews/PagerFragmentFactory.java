package com.example.wynews;

import android.os.Bundle;
import android.util.Log;

import java.util.HashMap;

/**
 * Created by zzp on 17-11-13.
 */

public class PagerFragmentFactory {
    private static final String TAG = "PagerFragmentFactory";
    private static HashMap<Integer, NewsTitleFragment> mBaseFragment = new HashMap<Integer, NewsTitleFragment>();


    public static NewsTitleFragment createFragment(int pos) {
//        Bundle bundle = new Bundle();
//        BaseFragment baseFragment = mBaseFragment.get(pos);
//        if (baseFragment == null) {
//            baseFragment=new NewsTitleFragment();
        NewsTitleFragment baseFragment = mBaseFragment.get(pos);
        if (baseFragment == null) {
            baseFragment = new NewsTitleFragment();
//            baseFragment = PageFragment.newInstance("");
            Log.e(TAG, "createFragment: new!" );
            Bundle bundle = new Bundle();
            switch (pos) {
//                case 0:
//                    baseFragment = PageFragment.newInstance("http://api.tianapi.com/social/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
////                    bundle.putString("url", "http://api.tianapi.com/social/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
//                    break;
//                case 1:
//                    baseFragment = PageFragment.newInstance("http://api.tianapi.com/guonei/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
////                    bundle.putString("url", "http://api.tianapi.com/guonei/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
//                    break;
//                case 2:
//                    baseFragment = PageFragment.newInstance("http://api.tianapi.com/world/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
////                    bundle.putString("url", "http://api.tianapi.com/world/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
//                    break;
//                case 3:
//                    baseFragment = PageFragment.newInstance("http://api.tianapi.com/tiyu/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
////                    bundle.putString("url", "http://api.tianapi.com/tiyu/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
//                    break;

                case 0:
                    baseFragment = new NewsTitleFragment();
                    bundle.putString("url", "http://api.tianapi.com/social/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
                case 1:
                    baseFragment = new NewsTitleFragment();
                    bundle.putString("url", "http://api.tianapi.com/guonei/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
                case 2:
                    baseFragment = new NewsTitleFragment();
                    bundle.putString("url", "http://api.tianapi.com/world/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
                case 3:
                    baseFragment = new NewsTitleFragment();
                    bundle.putString("url", "http://api.tianapi.com/tiyu/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;


            }
            baseFragment.setArguments(bundle);
            mBaseFragment.put(pos, baseFragment);
        }
        return baseFragment;
    }
}
