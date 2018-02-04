package com.zzpc.wynews.Settings;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ListFragment;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.zzpc.wynews.R;

import java.util.List;

/**
 * Created by zzp on 18-2-4.
 */

public class AccountManagerFragment extends ListFragment {

    private AccountManageAdapter mAccountManageAdapter;
    private RecyclerView mRecyclerView;
    List<AccountManageAdapter.ItemAccountManage> items;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View view;
        view =inflater.inflate(R.layout.fragment_account_manange,container,false);
        mRecyclerView =view.findViewById(R.id.recyclerview_account);
        return view;
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

//        mAccountManageAdapter=new AccountManageAdapter(,this);

    }



}
