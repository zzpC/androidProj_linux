package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;

import com.example.wynews.shareUtils.ShareFragmentPresenter;

/**
 * Created by zzp on 17-11-16.
 */

public class Fragment2 extends Fragment {

    private Button wechat_btn;
    private Button fans_btn;
    private ShareFragmentPresenter mShareFragmentPresenter;
    private String shareTitle = "来自网易新闻DEMO的分享";
    private String shareContent = "请不要点击未知链接";
    private String shareImageUrl = "http://f.hiphotos.baidu.com/image/pic/item/09fa513d269759ee50f1971ab6fb43166c22dfba.jpg";
    private String jumpUrl = "www.baidu.com";


    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view=inflater.inflate(R.layout.layout2,container,false);


        mShareFragmentPresenter=new ShareFragmentPresenter();

        wechat_btn=(Button)view.findViewById(R.id.share_wechat);
        fans_btn=(Button)view.findViewById(R.id.share_fans);

        wechat_btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mShareFragmentPresenter.throughSdkShareWXFriends(getActivity(),shareTitle,shareContent, shareImageUrl,jumpUrl,0);
            }
        });

        fans_btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mShareFragmentPresenter.throughSdkShareWXFriends(getActivity(),shareTitle,shareContent,shareImageUrl,jumpUrl,1);
            }
        });


        return view;

    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

    }
}
