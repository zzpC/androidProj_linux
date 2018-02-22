package com.zzpc.wynews.personality.readingstart;

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
import com.zzpc.wynews.data.database.NewsDBHelper;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by zzp on 18-2-21.
 */

public class StartDetailsFragment extends Fragment {

    private static final String TAG = "StartDetailsFragment";
    private RecyclerView mRecyclerView;
    private List<DetailsItem> mDetailsItemList=new ArrayList<DetailsItem>();

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
//        NewsDBHelper databaseHelper=new NewsDBHelper(getContext());
//        databaseHelper.dropDataBase();
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




//        String strValue="ttemmpp";
//                String strContent="temp";
//        mDetailsItemList.add(new DetailsItem(strValue,strContent));
        StartDetailsAdapter detailsAdapter=new StartDetailsAdapter(getContext(),mDetailsItemList);

        mRecyclerView.setAdapter(detailsAdapter);


        return view;
    }

    private void fetchDetaisFromDB() {

        NewsDBHelper newsDBHelper =new NewsDBHelper(getContext());

        Cursor cursor= newsDBHelper.getAllData();

        try {
            while (cursor.moveToNext()) {
                String strValue = cursor.getString(1);
                Log.e("Exception", "addContent: " + strValue);
//                String strContent=cursor.getString(2);
//                String strValue="ttemmpp";
                String strContent="temp";
                mDetailsItemList.add(new DetailsItem(strValue,strContent));
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }


}
