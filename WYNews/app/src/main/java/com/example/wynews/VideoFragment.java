package com.example.wynews;

import android.content.res.Configuration;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/**
 * Created by zzp on 17-12-3.
 */

public class VideoFragment extends Fragment {
    private SimplePlayer mSimplePlayer;



    public VideoFragment() {
        super();
    }


    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
         super.onCreateView(inflater, container, savedInstanceState);
         View view;

        view=inflater.inflate (R.layout.fragment_video,container,false);
        mSimplePlayer = (SimplePlayer)view.findViewById(R.id.video_in_fragment);

        mSimplePlayer.setTitle("美食—教你做蛋糕");
        mSimplePlayer.play("http://ips.ifeng.com/video19.ifeng.com/video09/2016/07/25/34595-102-009-0533.mp4");

        mSimplePlayer.setTitle("cctv-6");
        mSimplePlayer.play("http://ivi.bupt.edu.cn/hls/cctv6hd.m3u8");
        mSimplePlayer.live(true);
        mSimplePlayer.start();



         return  view;

    }

    @Override
    public void onResume() {
        super.onResume();
        if (mSimplePlayer != null) {
            mSimplePlayer.onResume();
        }
    }


    @Override
    public void onPause() {
        super.onPause();
        if (mSimplePlayer != null) {
            mSimplePlayer.onPause();
        }
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if (mSimplePlayer != null) {
            mSimplePlayer.onDestroy();
        }
    }

    @Override
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        if (mSimplePlayer != null) {
            mSimplePlayer.onConfigurationChanged(newConfig);
        }
    }

//    @Override
//    public void onBackPressed() {
//        if (mSimplePlayer != null && mSimplePlayer.onBackPressed()) {
//            return;
//        }
//        super.onBackPressed();
//    }
}
