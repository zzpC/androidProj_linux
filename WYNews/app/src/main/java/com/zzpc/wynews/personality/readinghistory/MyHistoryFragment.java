package com.zzpc.wynews.personality.readinghistory;

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


import com.zzpc.wynews.R;
import com.zzpc.wynews.data.database.DatabaseHelper;



import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 18-2-20.
 */

public class MyHistoryFragment extends Fragment {

    private static final String TAG = "MyHistoryFragment";

    private RecyclerView mRecyclerView;
    private List<MyHistoryItem> mHistoryItemList=new ArrayList<MyHistoryItem>();

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


        return view;
    }

    private void fetchDetaisFromDB() {
        DatabaseHelper databaseHelper=new DatabaseHelper(getContext());

        Cursor cursor= databaseHelper.getAllData();

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

}
