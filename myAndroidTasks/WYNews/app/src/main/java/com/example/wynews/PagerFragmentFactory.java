package com.example.wynews;

import android.os.Bundle;
import android.util.Log;

import java.util.HashMap;

/**
 * Created by zzp on 17-11-13.
 */

public class PagerFragmentFactory {
    private static final String TAG = "PagerFragmentFactory";
    private static HashMap<Integer, BaseFragment> mBaseFragment = new HashMap<Integer, BaseFragment>();


    public static BaseFragment createFragment(int pos) {
        Log.e(TAG, "createFragment: "+pos );
        Bundle bundle=new Bundle();
        BaseFragment baseFragment = mBaseFragment.get(pos);
        if (baseFragment == null) {

            switch (pos) {
                case 0:
                    baseFragment = new SocialFragment() ;//
                    bundle.putString("url","http://api.tianapi.com/social/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
                case 1:
                    baseFragment = new ChineseFragment();//
                    bundle.putString("url","http://api.tianapi.com/guonei/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
                case 2:
                    baseFragment = new InternationFragment();//
                    bundle.putString("url","http://api.tianapi.com/world/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
                case 3:
                    baseFragment = new SportsFragment();//体育
                    bundle.putString("url","http://api.tianapi.com/tiyu/?key=99045f5139f5f6be0de4946eb6bcc78b&num=2&rand=1");
                    break;
//                case 4:
//                    baseFragment = new NBAFragment();//
//                    bundle.putString("url","http://api.tianapi.com/nba/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
//                    break;
//                case 5:
//                    baseFragment = new FootballFragment();//
//                    bundle.putString("url","http://api.tianapi.com/football/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
//                    break;
//                case 6:
//                    baseFragment = new TechnologyFragment();//
//                    bundle.putString("url","http://api.tianapi.com/keji/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
//                    break;
//                case 7:
//                    baseFragment = new VideoFragment();//视频
//                    bundle.putString("url","http://api.tianapi.com/keji/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
//                    break;
//                case 8:
//                    baseFragment = new  DirectSeedingFragment();//直播
//                    bundle.putString("url","http://api.tianapi.com/keji/?key=99045f5139f5f6be0de4946eb6bcc78b&num=1&rand=1");
//                    break;
            }
            mBaseFragment.put(pos,baseFragment);
            baseFragment.setArguments(bundle);
        }

        return baseFragment;
    }
}
