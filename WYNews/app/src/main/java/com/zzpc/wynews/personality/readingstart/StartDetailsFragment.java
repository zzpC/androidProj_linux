package com.zzpc.wynews.personality.readingstart;

import android.content.Context;
import android.database.Cursor;
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

import com.allen.library.SuperTextView;
import com.zzpc.wynews.R;
import com.zzpc.wynews.data.database.NewsDBHelper;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 18-2-21.
 */

public class StartDetailsFragment extends Fragment  {

    private static final String TAG = "StartDetailsFragment";
    private RecyclerView mRecyclerView;
    private List<DetailsItem> mDetailsItemList=new ArrayList<DetailsItem>();


    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        fetchDetaisFromDB();
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view;
        view=inflater.inflate(R.layout.fragment_startdetails,container,false);
        mRecyclerView=view.findViewById(R.id.startdetails_recyclerview);
        LinearLayoutManager layoutManager = new LinearLayoutManager(getContext());
        mRecyclerView.setLayoutManager(layoutManager);

        Bundle args = getArguments();
        String theme=args.getString("Theme");

        StartDetailsAdapter detailsAdapter=new StartDetailsAdapter(getContext(),mDetailsItemList);
        

        mRecyclerView.setAdapter(detailsAdapter);


        return view;
    }

    private void fetchDetaisFromDB() {

        NewsDBHelper newsDBHelper =new NewsDBHelper(getContext());

        Cursor cursor= newsDBHelper.getAllData_start();

        mDetailsItemList.clear();

        try {
            while (cursor.moveToNext()) {
                String strValue = cursor.getString(1);
                
                String strContent=cursor.getString(2);;
                mDetailsItemList.add(new DetailsItem(strValue,strContent));
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }


//Adapter
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

}
