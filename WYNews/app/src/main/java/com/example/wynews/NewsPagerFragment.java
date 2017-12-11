package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/**
 * Created by zzp on 17-12-12.
 */

public class NewsPagerFragment extends Fragment {
    private static final String TAG = "NewsPagerFragment";

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {

        View view;
        view=inflater.inflate(R.layout.fragment_newspager,container,false);



        return view;
    }
}
