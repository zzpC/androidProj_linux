package com.zzpc.wynews.MediaPlayer;

import com.zzpc.wynews.MediaPlayer.Model.VideoData;
import com.zzpc.wynews.MediaPlayer.Model.VideoDataBuilder;
import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.R;

import java.util.List;

/**
 * Created by zzp on 17-12-10.
 */

public class VideoDataUtil {
    public static void addVideo(VideoFragment.VideoAdapter mVideoAdapter, List<VideoData> mVideoDataList) {
        VideoDataBuilder videoDataBuilder = new VideoDataBuilder();
        VideoData videoData = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl)).setTitle(NewsApp.getContext().getResources()
                .getString(R.string.video_title)).createVideoData();

        VideoData videoData1 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl1))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title1)).createVideoData();

        VideoData videoData2 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl2))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title2)).createVideoData();

        VideoData videoData3 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl3))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title3)).createVideoData();

        VideoData videoData4 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl4))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title4)).createVideoData();

        VideoData videoData5 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl5))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title5)).createVideoData();

        VideoData videoData6 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl6))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title6)).createVideoData();

        VideoData videoData7 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl7))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title7)).createVideoData();

        VideoData videoData8 = videoDataBuilder.setPlayurl(NewsApp.getContext().getResources().getString(R.string.video_playurl8))
                .setTitle(NewsApp.getContext().getResources().getString(R.string.video_title8)).createVideoData();


        mVideoDataList.add(videoData);
        mVideoDataList.add(videoData1);
        mVideoDataList.add(videoData2);
        mVideoDataList.add(videoData3);
        mVideoDataList.add(videoData4);
        mVideoDataList.add(videoData5);
        mVideoDataList.add(videoData6);
        mVideoDataList.add(videoData7);
        mVideoDataList.add(videoData8);
        mVideoAdapter.notifyDataSetChanged();

    }

}
