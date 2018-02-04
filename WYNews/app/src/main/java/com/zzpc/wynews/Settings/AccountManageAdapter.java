//implementation 'com.android.support:recyclerview-v7:26.0.0'
//NAME RecyclerView适配器类名
//VIEWHOLDER CLASS ViewHolder类名
//ITEM RecyclerView的子项
//LAYOUTRES ID 布局id

package com.zzpc.wynews.Settings;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.zzpc.wynews.R;
import com.zzpc.wynews.Settings.Model.AccountData;

import java.util.List;

/**
 * Created by zzp on 18-2-4.
 */
public class AccountManageAdapter extends RecyclerView.Adapter<AccountManageAdapter.AccountManageViewHolder> {
    private final Context mContext;
    private List<AccountData> mItems;
    private AccountManagerFragment.OpenSpecificFragmentListener mListener;


    AccountManageAdapter(List<AccountData> items, Context context, AccountManagerFragment.OpenSpecificFragmentListener listener) {
        this.mItems = items;
        this.mContext = context;
        this.mListener=listener;
    }

    @Override
    public AccountManageViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_account_recyclerview, parent, false);
        final AccountManageViewHolder accountManageViewHolder = new AccountManageViewHolder(v);
        accountManageViewHolder.tv_title.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int position = accountManageViewHolder.getAdapterPosition();
                mListener.OpenSpecificFragment(position);
            }
        });
        return accountManageViewHolder;
    }

    @Override
    public void onBindViewHolder(AccountManageViewHolder holder, int position) {
        AccountData accountData = mItems.get(position);
        holder.tv_title.setText(accountData.getmTitle());


        //TODO Fill in your logic for binding the view.
    }

    @Override
    public int getItemCount() {
        if (mItems == null) {
            return 0;
        }
        return mItems.size();
    }

    class AccountManageViewHolder extends RecyclerView.ViewHolder {
        AccountManageViewHolder(View itemView) {
            super(itemView);
            this.itemView = itemView;
            this.tv_title = itemView.findViewById(R.id.tv_account);
        }

        View itemView;
        TextView tv_title;
    }


}

