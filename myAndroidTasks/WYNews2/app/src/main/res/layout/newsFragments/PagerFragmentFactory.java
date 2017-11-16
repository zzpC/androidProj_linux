package com.example.wynews.newsFragments;

import android.os.Bundle;
import android.util.SparseArray;

/**
 * Created by zzp on 17-11-16.
 */

public class PagerFragmentFactory {
    //不同的位置映射不同的新闻Fragment
    private static SparseArray<BaseFragment> mBaseFragmentMap=new SparseArray<>();

    public static BaseFragment createFragment(int pos){
        Bundle bundle=new Bundle();
        BaseFragment baseFragment=mBaseFragmentMap.get(pos);
        if (baseFragment==null){
            switch (pos){
                case 0:
                    baseFragment=new SocialFragment();
                    bundle.putString("url","http://api.tianapi.com/social/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
                    break;
                case 1:
                    baseFragment = new com.example.wynews.newsFragments.ChineseFragment();//
                    bundle.putString("url","http://api.tianapi.com/guonei/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
                    break;
                case 2:
                    baseFragment = new com.example.wynews.newsFragments.InternationFragment();//
                    bundle.putString("url","http://api.tianapi.com/world/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
                    break;
                default:
                    break;
            }
            mBaseFragmentMap.put(pos,baseFragment);
            baseFragment.setArguments(bundle);
        }
        return baseFragment;
    }

}
