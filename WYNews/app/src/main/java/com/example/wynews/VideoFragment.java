package com.example.wynews;

import android.content.res.Configuration;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;

import com.example.wynews.Data4Adapter.VideoData;
import com.example.wynews.MediaPlayer.SimplePlayer;

import java.util.ArrayList;
import java.util.List;


/**
 * Created by zzp on 17-12-3.
 */

public class VideoFragment extends Fragment {
    private static final String TAG = "VideoFragment";

    private SimplePlayer mSimplePlayer;
    private ListView mListView;
    private VideoAdapter mVideoAdapter;
    private List<VideoData> mVideoDataList = new ArrayList<VideoData>();


    public VideoFragment() {
        super();
    }


    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view;

        view = inflater.inflate(R.layout.fragment_video, container, false);
        mSimplePlayer = (SimplePlayer) view.findViewById(R.id.videofragment_player);
        mListView = view.findViewById(R.id.videofragment_listview);

        VideoData videoData = new VideoData();
        videoData.setPlayurl(getResources().getString(R.string.video_playurl));
        videoData.setTitle(getResources().getString(R.string.video_title));
        VideoData videoData1 = new VideoData();
        videoData1.setPlayurl(getResources().getString(R.string.video_playurl));
        videoData1.setTitle(getResources().getString(R.string.video_title));
        mVideoDataList.add(videoData);
        mVideoDataList.add(videoData1);

        mVideoAdapter = new VideoAdapter();
        mListView.setAdapter(mVideoAdapter);
        mVideoAdapter.notifyDataSetChanged();


        mSimplePlayer.setTitle("美食—教你做蛋糕");
        mSimplePlayer.play("http://ips.ifeng.com/video19.ifeng.com/video09/2016/07/25/34595-102-009-0533.mp4");

        mSimplePlayer.setTitle("cctv-6");
        mSimplePlayer.play("http://ivi.bupt.edu.cn/hls/cctv6hd.m3u8");
//        mSimplePlayer.play("http://live.bilibili.com/702245");
        mSimplePlayer.live(true);

        mSimplePlayer.start();


        return view;

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


    public class VideoAdapter extends BaseAdapter {
        private LayoutInflater layoutInflater_ = LayoutInflater.from(getContext());
        VideoHolder videoHolder_ = null;


        @Override
        public int getCount() {
            return mVideoDataList.size();
        }

        @Override
        public Object getItem(int position) {
            return mVideoDataList.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            VideoData videoData = mVideoDataList.get(position);

            if (convertView == null) {
                videoHolder_ = new VideoHolder();
                convertView = layoutInflater_.inflate(R.layout.fragment_video_listitem, parent, false);
                videoHolder_.tv_playurl = convertView.findViewById(R.id.videofragment_playerurl);
                videoHolder_.tv_title = convertView.findViewById(R.id.videofragment_title);
                if (videoHolder_ == null) {
                    Log.e("111", "getView: " + videoData);
                }else {
                    Log.e("111", "getView: not nulld"+videoHolder_ );
                }
                convertView.setTag(videoHolder_);
            } else {
                Log.e("111", "getView: "+"here" );
                videoHolder_ = (VideoHolder) convertView.getTag();
            }

//            videoHolder.title.setText(videoData.getTitle());
//            videoHolder.playurl.setText(videoData.getPlayurl());+
            if (videoHolder_ == null) {
                Log.e("111", "getView: null");
            } else {
                Log.e("111", "getView: not null");
            }
            videoHolder_.tv_title.setText("视频标题1");
            videoHolder_.tv_playurl.setText("http://ivi.bupt.edu.cn/hls/cctv6hd.m3u8");

            return convertView;
        }
    }

    public class VideoHolder {
        private TextView tv_title;
        private TextView tv_playurl;
    }

//    @Override
//    public void onBackPressed() {
//        if (mSimplePlayer != null && mSimplePlayer.onBackPressed()) {
//            return;
//        }
//        super.onBackPressed();
//    }

}
