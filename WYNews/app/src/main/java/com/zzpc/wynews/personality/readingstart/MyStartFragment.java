package com.zzpc.wynews.personality.readingstart;//package com.zzpc.wynews.personality.readingstart;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.zzpc.wynews.R;

import static com.google.common.base.Preconditions.checkNotNull;

/**
 * Created by zzp on 18-2-20.
 */

public class MyStartFragment extends Fragment  {

    private static final String TAG = "MyStartFragment";

    private RecyclerView mRecyclerView;

    //mvp框架显示进度
    private TextView mMyStartTV;
    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.e(TAG, "onCreate: fdfsdfsfsdfsdfsddfs" );
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
         super.onCreateView(inflater, container, savedInstanceState);
         View view;
         view=inflater.inflate(R.layout.fragment_mystart,container,false);
         mMyStartTV=view.findViewById(R.id.tv_mystart);
         mRecyclerView=view.findViewById(R.id.recyclerview_mystart);
         return view;
    }

    @Override
    public void onResume() {
        super.onResume();

    }

}
