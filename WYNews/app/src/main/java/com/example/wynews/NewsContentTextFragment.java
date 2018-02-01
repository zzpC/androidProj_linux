package com.example.wynews;

import android.icu.text.DisplayContext;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.widget.TextViewCompat;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import android.util.TypedValue;


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
        initScaleConfig();
        String text = "Hello Android!";
        tv_content.setText(text);
        final int defaultWidth = 100;
        final int defaultHeight = 20;

        sb_width.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                ViewGroup.LayoutParams layoutParams=tv_content.getLayoutParams();
//                layoutParams.width=;
//                sb_width.setLayoutParams(layoutParams);
                tv_content.setLayoutParams(layoutParams);
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });

        sb_height.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                ViewGroup.LayoutParams layoutParams=tv_content.getLayoutParams();
//                layoutParams.height=;
                tv_content.setLayoutParams(layoutParams);
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });

    }

    private void initScaleConfig(){
        //uniform: 垂直方向与水平方向缩放  none: 关闭缩放功能,
        TextViewCompat.setAutoSizeTextTypeWithDefaults(tv_content,TextViewCompat.AUTO_SIZE_TEXT_TYPE_UNIFORM);
        //参数一： 被设置的TextView
        //参数二： 自动缩放的最小字号
        //参数三： 自动缩放的最大字号
        //参数四： 粒度
        //参数五： 参数二与参数三所用的单位，这里因为字体大小，所以我指定为SP


        TextViewCompat.setAutoSizeTextTypeUniformWithConfiguration(tv_content,12, 48, 2, TypedValue.COMPLEX_UNIT_SP);

        //参数二： 设置多个预制字体大小，这样在缩放时字体会根据预制的字体大小而缩放
        int[] autoTextSize = getResources().getIntArray(R.array.autosize_text_sizes);
        TextViewCompat.setAutoSizeTextTypeUniformWithPresetSizes(tv_content, autoTextSize, TypedValue.COMPLEX_UNIT_SP);
    }
}
