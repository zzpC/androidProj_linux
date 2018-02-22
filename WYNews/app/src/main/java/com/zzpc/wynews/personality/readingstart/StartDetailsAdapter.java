//implementation 'com.android.support:recyclerview-v7:26.0.0'
//NAME RecyclerView适配器类名
//VIEWHOLDER CLASS ViewHolder类名
//ITEM RecyclerView的子项
//LAYOUTRES ID 布局id

package com.zzpc.wynews.personality.readingstart;

import android.content.Context;
import android.database.Cursor;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.allen.library.SuperTextView;
import com.zzpc.wynews.R;
import com.zzpc.wynews.data.database.DatabaseHelper;

import java.util.List;

/**
 * Created by zzp on 18-2-21.
 */
public class StartDetailsAdapter extends RecyclerView.Adapter<StartDetailsAdapter.DetailsHolder> {
    private static final String TAG = "StartDetailsAdapter";

    private final Context context;
    private List<DetailsItem> items;

    public StartDetailsAdapter( Context context,List<DetailsItem> list) {
        this.context = context;
        this.items=list;
    }

    @Override
    public DetailsHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.start_details_item, parent, false);
        v.findViewById(R.id.details_stv);
        return new DetailsHolder(v);
    }

    @Override
    public void onBindViewHolder(DetailsHolder holder, int position) {
        DetailsItem item = items.get(position);
        //TODO Fill in your logic for binding the view.
        Log.e(TAG, "onBindViewHolder: "+item.mTitle );
        holder.mSuperTextView.setCenterString(item.mTitle);
    }

    @Override
    public int getItemCount() {
        if (items == null) {
            return 0;
        }
        return items.size();
    }

    class DetailsHolder extends RecyclerView.ViewHolder {
        SuperTextView mSuperTextView;
        DetailsHolder(View itemView) {
            super(itemView);
            mSuperTextView=itemView.findViewById(R.id.details_stv);
        }
    }
}

