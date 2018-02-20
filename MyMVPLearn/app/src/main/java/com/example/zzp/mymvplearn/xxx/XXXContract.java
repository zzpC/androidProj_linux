package com.example.zzp.mymvplearn.xxx;


import com.example.zzp.mymvplearn.BasePresenter;
import com.example.zzp.mymvplearn.BaseView;


/**
 * Created by zzp on 18-2-20.
 */

public interface XXXContract {

    interface View extends BaseView<Presenter> {

        void setProgressIndicator(boolean active);

        void showXXX(int numberOfIncompleteTasks, int numberOfCompletedTasks);

        void showLoadingXXXError();

        boolean isActive();
    }

    interface Presenter extends BasePresenter {

    }
}
