package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;

/**
 * Created by zzp on 18-2-1.
 */

public class NewsContentTextFragment extends Fragment {
    private static final String TAG = "NewsContentTextFragment";

    private TextView tv_tiltle;
    private TextView tv_content;

    private TextView tv_scale;
    private SeekBar sb_width;
    private SeekBar sb_height;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view=inflater.inflate(R.layout.fragment_newscontenttext,container,false);

        tv_tiltle=view.findViewById(R.id.tv_title);
        tv_content=view.findViewById(R.id.tv_content);
        sb_height=view.findViewById(R.id.sb_height);
        sb_width=view.findViewById(R.id.sb_width);

        init();

        return view;

    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        String site=getArguments().getString("newscontextstr");

        Log.e(TAG, "onViewCreated: "+site);
    }

    private void init(){

    }

    private void initScaleConfig(){


    }
}
