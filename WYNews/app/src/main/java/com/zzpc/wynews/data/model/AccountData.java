package com.zzpc.wynews.data.model;

/**
 * Created by zzp on 18-2-4.
 */

public class AccountData {
    private String mTitle;

    public String getmTitle(){return mTitle;}

    private AccountData(String str) {
        mTitle=str;
    }

    static AccountData createAccountData(String str){
        return new AccountData(str);
    }
}
