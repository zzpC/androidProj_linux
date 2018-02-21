//implementation 'com.android.support:recyclerview-v7:26.0.0'
//NAME RecyclerView适配器类名
//VIEWHOLDER CLASS ViewHolder类名
//ITEM RecyclerView的子项
//LAYOUTRES ID 布局id

package com.zzpc.wynews.personality.readingstart;

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
public class MyStartAdapter extends RecyclerView.Adapter<MyStartAdapter.StartViewHolder> {
    private final Context context;
    private List<StartItem> items;
    private SuperTextView mSuperTextView;

    public MyStartAdapter(List<StartItem> items, Context context) {
        this.items = items;
        this.context = context;
    }

    public interface OnSwitchStartDetailsFragment{
        void switchStartDetailsFragment();
    }

    @Override
    public StartViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.start_item, parent, false);
        mSuperTextView=v.findViewById(R.id.start_theme_stv);

        final StartViewHolder startViewHolder=new StartViewHolder(v);
        startViewHolder.startView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int position=startViewHolder.getAdapterPosition();
                StartItem startItem=items.get(position);
                createSpecificDetailsFragment(startItem.mTheme);

            }
        });
        return startViewHolder;
    }

    @Override
    public void onBindViewHolder(StartViewHolder holder, int position) {
        StartItem item = items.get(position);
        //TODO Fill in your logic for binding the view.
        mSuperTextView.setCenterString(item.mTheme);


    }

    @Override
    public int getItemCount() {
        if (items == null) {
            return 0;
        }
        return items.size();
    }

    class StartViewHolder extends RecyclerView.ViewHolder {
        View startView;
        SuperTextView mSuperTextView;

        StartViewHolder(View itemView) {
            super(itemView);
            startView=itemView;
            mSuperTextView=itemView.findViewById(R.id.start_theme_stv);
        }
    }

    private void createSpecificDetailsFragment(String theme){

    }

}

