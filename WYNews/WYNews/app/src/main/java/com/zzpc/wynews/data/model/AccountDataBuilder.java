package com.zzpc.wynews.data.model;

import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.newsmessage.specifictext.SpecificTextModelImpl;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 18-2-4.
 */

public class AccountDataBuilder {
    private List<AccountData> mDatas;


    public AccountDataBuilder() {
        mDatas=new ArrayList<>();
        mDatas.add( AccountData.createAccountData("登录") );
        mDatas.add(AccountData.createAccountData("我的收藏夹"+Long.toString( NewsApp.start_amount)));
        mDatas.add(AccountData.createAccountData("最近浏览"+Long.toString( SpecificTextModelImpl.history_amount)));
        mDatas.add( AccountData.createAccountData("设置") );
        mDatas.add( AccountData.createAccountData("我的评论待开发") );
    }

    public List<AccountData> generateAccountList()
    {
        return mDatas;
    }
}
