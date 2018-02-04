package com.zzpc.wynews.Settings.Model;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 18-2-4.
 */

public class AccountDataBuilder {
    private List<AccountData> mDatas;


    public AccountDataBuilder() {
        mDatas=new ArrayList<>();
        mDatas.add( AccountData.createAccountData("登录(含注册)") );
        mDatas.add( AccountData.createAccountData("消息") );
        mDatas.add( AccountData.createAccountData("我的书评") );
        mDatas.add( AccountData.createAccountData("我的笔记") );
        mDatas.add( AccountData.createAccountData("账户余额:") );
        mDatas.add( AccountData.createAccountData("邀请好友") );
        mDatas.add( AccountData.createAccountData("设置") );

    }

    public List<AccountData> generateAccountList()
    {
        return mDatas;
    }
}
