package com.zzpc.wynews.personality.readinghistory;

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
 * Created by zzp on 18-2-20.
 */

public class MyHistoryFragment extends Fragment {

    private static final String TAG = "MyHistoryFragment";

    private RecyclerView mRecyclerView;
    private List<MyHistoryItem> mHistoryItemList=new ArrayList<MyHistoryItem>();
    private OnMyHistoryDetailsFragment mOnMyHistoryDetailsFragment;

    public interface OnMyHistoryDetailsFragment{
        void MyHistoryDetailsFragment(String title,String content);
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        mOnMyHistoryDetailsFragment=(OnMyHistoryDetailsFragment) context;
    }

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
        view = inflater.inflate(R.layout.fragment_myhistory, container, false);
        mRecyclerView = view.findViewById(R.id.recyclerview_myhistory);
        LinearLayoutManager layoutManager = new LinearLayoutManager(getContext());
        mRecyclerView.setLayoutManager(layoutManager);

        Log.e(TAG, "onCreateView: "+mHistoryItemList.size() );
        MyHistoryAdapter myHistoryAdapter = new MyHistoryAdapter(mHistoryItemList, getContext());

        mRecyclerView.setAdapter(myHistoryAdapter);

//        if (getActivity().set  )

        return view;
    }

    private void fetchDetaisFromDB() {
        NewsDBHelper newsDBHelper =new NewsDBHelper(getContext());

        Cursor cursor= newsDBHelper.getAllData();

        try {
            while (cursor.moveToNext()) {
                String strValue = cursor.getString(1);
                Log.e(TAG, "addContent: " + strValue);
                String strContent=cursor.getString(2);
//                String strValue="ttemmpp";
                mHistoryItemList.add(new MyHistoryItem(strValue,strContent));
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }


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
//        v.findViewById(R.id.myhistory_stv);

            return new MyHistoryHolder(v);
        }

        @Override
        public void onBindViewHolder(MyHistoryHolder holder, int position) {
            final MyHistoryItem item = items.get(position);
            //TODO Fill in your logic for binding the view.
            holder.mSuperTextView.setCenterString(item.mTitle);
            holder.mSuperTextView.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    mOnMyHistoryDetailsFragment.MyHistoryDetailsFragment(item.mTitle,item.mContent);
                }
            });
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





}
