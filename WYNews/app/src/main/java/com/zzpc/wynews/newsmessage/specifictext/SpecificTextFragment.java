package com.zzpc.wynews.newsmessage.specifictext;


import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import com.allen.library.SuperTextView;
import com.zzpc.wynews.R;

import com.zzpc.wynews.data.database.NewsDBHelper;

import java.util.Objects;


/**
 * Created by zzp on 18-2-1.
 */

public class SpecificTextFragment extends Fragment implements SpecificTextView {
    private static final String TAG = "SpecificTextFragment";


    private SuperTextView stv_content;

    private String mNewsContent;
    private String mNewsTitle;

    //comment
    private TextView mTextView;
    private Button mButton;
    private OnToldMainSwitchNewsCommentFragment mOnToldMainSwitchNewsCommentFragment;

    public interface OnToldMainSwitchNewsCommentFragment{
        void ToldMainSwitchNewsCommentFragment();
    }

    private SpecificTextPresenter mSpecificTextPresenter;
//    private SpecificTextModel mSpecificTextModel=new SpecificTextModelImpl(getContext());

    @Override
    public void showResultFromNet(String title,String content) {
        
        stv_content.setCenterTopString(title);
        stv_content.setCenterTopTextColor(R.color.blue);
        stv_content.setCenterString(content);

        final String title_=title;
        final String content_=content;
        mSpecificTextPresenter.saveToHistory(title_,content_);
        stv_content.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View v) {
                try {
                    if (stv_content == null) {
                        return false;
                    }
                    mSpecificTextPresenter.saveToStart(title_, content_);

                } catch (Exception e) {
                    e.printStackTrace();
                    return false;
                }
                return true;
            }
        });


    }


    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view = inflater.inflate(R.layout.fragment_newscontenttext, container, false);
        stv_content = view.findViewById(R.id.tv_content);

        mSpecificTextPresenter=new SpecificTextPresenter(this,getContext());

        assert getArguments() != null;
        mSpecificTextPresenter.initDBTask(Objects.requireNonNull(getArguments().get("url")).toString());

        return view;

    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
    }

//    public void addContent(String title, String content) {
//        mSpecificTextModel.addContent(title,content);
//    }

}
