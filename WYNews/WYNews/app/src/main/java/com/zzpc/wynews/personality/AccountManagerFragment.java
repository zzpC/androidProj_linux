package com.zzpc.wynews.personality;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.R;
import com.zzpc.wynews.data.model.AccountData;
import com.zzpc.wynews.data.model.AccountDataBuilder;
import com.zzpc.wynews.newsmessage.specifictext.SpecificTextModelImpl;

import java.util.ArrayList;
import java.util.List;



/**
 * Created by zzp on 18-2-4.
 */

public class AccountManagerFragment extends Fragment  {
    private static final String TAG = AccountManagerFragment.class.getName();


    private AccountManageAdapter mAccountManageAdapter;
    private RecyclerView mRecyclerView;
    private OpenSpecificFragmentListener mListener;



    List<AccountData> items=new ArrayList<>();


    public interface  OpenSpecificFragmentListener{
        void OpenSpecificFragment(int pos);
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        mListener=(OpenSpecificFragmentListener)context;
    }

    @Override
    public void onResume() {
        super.onResume();
//        mPresenter.start();
        Log.e("账号", "onResume: "+ SpecificTextModelImpl.history_amount);
    }

    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View view;
        view =inflater.inflate(R.layout.fragment_account_manange,container,false);

        mRecyclerView =view.findViewById(R.id.recyclerview_account);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        mRecyclerView.setLayoutManager(linearLayoutManager);
        if (items.size()<=0){
            items=new AccountDataBuilder().generateAccountList();
        }
        mRecyclerView.setHasFixedSize(true);
        mRecyclerView.addItemDecoration(new DividerItemDecoration(50));

        mAccountManageAdapter=new AccountManageAdapter(items,getContext(),mListener);
        Log.e("账号", "账号信息如历史量应该更新了 onCreateView: "+ SpecificTextModelImpl.history_amount);
        mRecyclerView.setAdapter(mAccountManageAdapter);

        return view;
    }

    @Override
    public void onHiddenChanged(boolean hidden) {
        super.onHiddenChanged(hidden);
        if (!hidden){
            items=new AccountDataBuilder().generateAccountList();
            mAccountManageAdapter=new AccountManageAdapter(items,getContext(),mListener);
            mRecyclerView.setAdapter(mAccountManageAdapter);
            Log.e("账号", "账号信息如历史量应该更新了 onHiddenChanged: "+ SpecificTextModelImpl.history_amount);
        }
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        Log.e("账号", "onViewCreated: "+ SpecificTextModelImpl.history_amount);
    }





}
