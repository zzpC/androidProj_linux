package com.example.zzp.mymvplearn.xxx;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.example.zzp.mymvplearn.R;

import static com.google.common.base.Preconditions.checkNotNull;

/**
 * Created by zzp on 18-2-20.
 */

public class XXXFragment extends Fragment implements XXXContract.View {

    private TextView mXXXTV;
    private XXXContract.Presenter mPresenter;

    public static XXXFragment newInstance() {
        return new XXXFragment();
    }

    @Override
    public void setPresenter(@NonNull XXXContract.Presenter presenter) {
        mPresenter = checkNotNull(presenter);
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View root = inflater.inflate(R.layout.fragment_xxx, container, false);
        mXXXTV = (TextView) root.findViewById(R.id.tv_helloworld);
        return root;
    }

    @Override
    public void onResume() {
        super.onResume();
        mPresenter.start();
    }

    @Override
    public void setProgressIndicator(boolean active) {
        if (active) {
            mXXXTV.setText(getString(R.string.loading));
        } else {
            mXXXTV.setText("");
        }
    }

    @Override
    public void showXXX(int numberOfIncompleteTasks, int numberOfCompletedTasks) {
        if (numberOfCompletedTasks == 0 && numberOfIncompleteTasks == 0) {
            mXXXTV.setText(getResources().getString(R.string.XXX_no_tasks));
        } else {
            String displayString = getResources().getString(R.string.XXX_active_tasks) + " "
                    + numberOfIncompleteTasks + "\n" + getResources().getString(
                    R.string.XXX_completed_tasks) + " " + numberOfCompletedTasks;
            mXXXTV.setText(displayString);
        }
    }

    @Override
    public void showLoadingXXXError() {
        mXXXTV.setText(getResources().getString(R.string.XXX_error));
    }

    @Override
    public boolean isActive() {
        return isAdded();
    }
}
