package com.zzpc.wynews.personality;

/**
 * Created by zzp on 18-2-13.
 */

public class AccountManagerPresenter implements AccountManagerContract.Presenter {

    private final AccountManagerContract.View mAccountManagerView;

    public AccountManagerPresenter(AccountManagerContract.View mAccountManagerView) {

        this.mAccountManagerView = mAccountManagerView;
        mAccountManagerView.setPresenter(this);
    }

    @Override
    public void start() {
        loadStatistic();
    }

    private void loadStatistic(){

    }
}
