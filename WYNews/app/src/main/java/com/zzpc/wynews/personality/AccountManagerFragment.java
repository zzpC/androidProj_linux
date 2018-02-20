package com.zzpc.wynews.personality;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.zzpc.wynews.R;
import com.zzpc.wynews.data.model.AccountData;
import com.zzpc.wynews.data.model.AccountDataBuilder;

import java.util.ArrayList;
import java.util.List;



/**
 * Created by zzp on 18-2-4.
 */

public class AccountManagerFragment extends Fragment implements AccountManagerContract.View {
    private static final String TAG = AccountManagerFragment.class.getName();


    private AccountManageAdapter mAccountManageAdapter;
    private RecyclerView mRecyclerView;
    private OpenSpecificFragmentListener mListener;

    private AccountManagerContract.Presenter mPresenter;


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
        mRecyclerView.setAdapter(mAccountManageAdapter);


        return view;
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
    }


    @SuppressLint("RestrictedApi")
    @Override
    public void setPresenter(@NonNull AccountManagerContract.Presenter presenter) {
//        mPresenter = checkNotNull(presenter);
    }


}
