//implementation 'com.android.support:recyclerview-v7:26.0.0'
//NAME RecyclerView适配器类名
//VIEWHOLDER CLASS ViewHolder类名
//ITEM RecyclerView的子项
//LAYOUTRES ID 布局id

package com.zzpc.wynews.personality.readinghistory;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.allen.library.SuperTextView;
import com.zzpc.wynews.R;

import java.util.List;

/**
 * Created by zzp on 18-2-21.
 */
public class MyHistoryAdapter extends RecyclerView.Adapter<MyHistoryAdapter.MyHistoryHolder> {
    private static final String TAG = "MyHistoryAdapter";

    private final Context context;
    private List<MyHistoryItem> items;

    public MyHistoryAdapter(List<MyHistoryItem> items, Context context) {
        this.items = items;
        this.context = context;
    }

    @Override
    public MyHistoryHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.myhistory_recyclerview_item, parent, false);
        v.findViewById(R.id.myhistory_stv);
        return new MyHistoryHolder(v);
    }

    @Override
    public void onBindViewHolder(MyHistoryHolder holder, int position) {
        MyHistoryItem item = items.get(position);
        //TODO Fill in your logic for binding the view.
        holder.mSuperTextView.setCenterString(item.mTitle);

    }

    @Override
    public int getItemCount() {
        if (items == null) {
            return 0;
        }
        return items.size();
    }

    class MyHistoryHolder extends RecyclerView.ViewHolder {
        private SuperTextView mSuperTextView;
        MyHistoryHolder(View itemView) {
            super(itemView);
            mSuperTextView=itemView.findViewById(R.id.myhistory_stv);
        }
    }


}

