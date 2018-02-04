package com.zzpc.wynews.Settings;
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

import com.zzpc.wynews.R;
import com.zzpc.wynews.Settings.Model.AccountData;
import com.zzpc.wynews.Settings.Model.AccountDataBuilder;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 18-2-4.
 */

public class AccountManagerFragment extends Fragment {

    private AccountManageAdapter mAccountManageAdapter;
    private RecyclerView mRecyclerView;
    List<AccountData> items=new ArrayList<>();

    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View view;
        view =inflater.inflate(R.layout.fragment_account_manange,container,false);

        mRecyclerView =view.findViewById(R.id.recyclerview_account);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        mRecyclerView.setLayoutManager(linearLayoutManager);
//        if (items.size()<=0){
            items=new AccountDataBuilder().generateAccountList();
//        }
        Log.e("1234", "onCreateView: "+ items.get(0).getmTitle());
        mAccountManageAdapter=new AccountManageAdapter(items,getContext());
        mRecyclerView.setAdapter(mAccountManageAdapter);
        return view;
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
    }
}
