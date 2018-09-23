package com.zzpc.wynews.videoplay;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.TextView;


import com.zzpc.wynews.data.model.VideoData;
import com.zzpc.wynews.R;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import com.yanzhenjie.recyclerview.swipe.touch.OnItemMoveListener;
import com.zzpc.wynews.util.VideoDataUtil;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;


/**
 * Created by zzp on 17-12-3.
 */

public class VideoFragment extends Fragment {
    private static final String TAG = "VideoFragment";

    private SimplePlayer mSimplePlayer;
    private List<VideoData> mVideoDataList = new ArrayList<>();
    private VideoAdapter mVideoAdapter;
    private Fragment mFragmentStatus;
    private FragmentManager mFragmentManager = getFragmentManager();
    private int oldOptions;


    @Override
    public void onAttach(Context context) {
        super.onAttach(context);

    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);


        mFragmentManager = getFragmentManager();
        if (savedInstanceState != null && mFragmentManager != null && mFragmentStatus != null) {
            mFragmentManager.putFragment(savedInstanceState, TAG, mFragmentStatus);
        }
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view;

        view = inflater.inflate(R.layout.fragment_video, container, false);
        mSimplePlayer = view.findViewById(R.id.videofragment_player);
        SwipeMenuRecyclerView recyclerView = view.findViewById(R.id.videofragment_listview);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        recyclerView.setLayoutManager(linearLayoutManager);
        mVideoAdapter = new VideoAdapter();
        recyclerView.setAdapter(mVideoAdapter);
        recyclerView.setLongPressDragEnabled(true); // 拖拽排序，默认关闭。
        recyclerView.setItemViewSwipeEnabled(true);
        recyclerView.setOnItemMoveListener(new OnItemMoveListener() {
            @Override
            public boolean onItemMove(RecyclerView.ViewHolder srcHolder, RecyclerView.ViewHolder targetHolder) {
                int fromPosition = srcHolder.getAdapterPosition();
                int toPosition = targetHolder.getAdapterPosition();

                // Item被拖拽时，交换数据，并更新adapter。
                Collections.swap(mVideoDataList, fromPosition, toPosition);
                mVideoAdapter.notifyItemMoved(fromPosition, toPosition);
                return true;
            }

            @Override
            public void onItemDismiss(RecyclerView.ViewHolder srcHolder) {
                int position = srcHolder.getAdapterPosition();
                // Item被侧滑删除时，删除数据，并更新adapter。
                mVideoDataList.remove(position);
                mVideoAdapter.notifyItemRemoved(position);
            }
        });// 监听拖拽，更新UI。

        VideoDataUtil.addVideo(mVideoAdapter, mVideoDataList);

        mSimplePlayer.live(false);
        mSimplePlayer.setTitle(getResources().getString(R.string.video_title4));
        mSimplePlayer.play("http://ips.ifeng.com/video19.ifeng.com/video09/2016/07/25/34595-102-009-0533.mp4");
        mSimplePlayer.start();
        mSimplePlayer.pause();

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


        if (newConfig.orientation == Configuration.ORIENTATION_LANDSCAPE)
        {
            oldOptions = getActivity().getWindow().getDecorView().getSystemUiVisibility();
            int newOptions = oldOptions;
            newOptions &= ~View.SYSTEM_UI_FLAG_LOW_PROFILE;
            newOptions |= View.SYSTEM_UI_FLAG_FULLSCREEN;
            newOptions |= View.SYSTEM_UI_FLAG_HIDE_NAVIGATION;
            newOptions |= View.SYSTEM_UI_FLAG_IMMERSIVE;
            newOptions &= ~View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY;
            getActivity().getWindow().getDecorView().setSystemUiVisibility(newOptions);
            getActivity().getActionBar().hide();
        }
        else
        {
            getActivity().getWindow().getDecorView().setSystemUiVisibility(oldOptions);
            getActivity().getActionBar().show();
        }
    }


    public class VideoAdapter extends RecyclerView.Adapter {
        VideoAdapter() {
            super();
        }

        private class VideoHolder extends RecyclerView.ViewHolder {
            private VideoHolder(View itemView) {
                super(itemView);
                this.itemView = itemView;
                this.tv_playurl = itemView.findViewById(R.id.videofragment_playerurl);
                this.tv_title = itemView.findViewById(R.id.videofragment_title);
            }

            View itemView;
            TextView tv_title;
            TextView tv_playurl;
        }


        @Override
        public VideoHolder onCreateViewHolder(ViewGroup parent, int viewType) {

            View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.fragment_video_listitem, parent, false);
            final VideoHolder videoHolder = new VideoHolder(view);

            view.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    int position = videoHolder.getAdapterPosition();
                    VideoData videoData = mVideoDataList.get(position);
                    mSimplePlayer.setTitle(videoData.getTitle());
                    mSimplePlayer.play(videoData.getPlayurl());
                    mSimplePlayer.start();
                }
            });


            return videoHolder;
        }

        @Override
        public void onBindViewHolder(RecyclerView.ViewHolder holder, int position) {
            VideoData videoData = mVideoDataList.get(position);
            VideoHolder videoHolder = (VideoHolder) holder;
            videoHolder.tv_playurl.setText(videoData.getPlayurl());
            videoHolder.tv_title.setText(videoData.getTitle());

        }

        @Override
        public int getItemCount() {
            return mVideoDataList.size();
        }
    }



}
