package com.zzpc.wynews.personality.readinghistory;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.allen.library.SuperTextView;
import com.zzpc.wynews.R;

/**
 * Created by zzp on 18-2-22.
 */

public class HistoryDetailsFragment extends Fragment {
    private static final String TAG = "HistoryDetailsFragment";
    private SuperTextView mSuperTextView;

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view;
        view=inflater.inflate(R.layout.fragment_historydetails,container,false);
        mSuperTextView=view.findViewById(R.id.historydetails_stv);

        Bundle bundle=getArguments();
        String title=bundle.getString("title");
        String content= bundle.getString("content");
        mSuperTextView.setCenterTopString(title);
        mSuperTextView.setCenterString(content);


        return view;
    }
}
