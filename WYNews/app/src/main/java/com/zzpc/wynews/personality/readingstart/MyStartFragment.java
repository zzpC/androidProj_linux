package com.zzpc.wynews.personality.readingstart;//package com.zzpc.wynews.personality.readingstart;

import android.content.Context;
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

public class MyStartFragment extends Fragment  {

    private static final String TAG = "MyStartFragment";

    private RecyclerView mRecyclerView;
    private List<StartItem> mStartItemListList = new ArrayList<>();
    private OnSwitchStartDetailsFragment mOnSwitchStartDetailsFragment;

    public interface OnSwitchStartDetailsFragment{
        void switchStartDetailsFragment(String startTheme);
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        mOnSwitchStartDetailsFragment=(OnSwitchStartDetailsFragment)context;
    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.e(TAG, "onCreate: fdfsdfsfsdfsdfsddfs" );
        initStarts();
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
         super.onCreateView(inflater, container, savedInstanceState);
         View view;
         view=inflater.inflate(R.layout.fragment_mystart,container,false);

         mRecyclerView=view.findViewById(R.id.recyclerview_mystart);
        LinearLayoutManager layoutManager = new LinearLayoutManager(getContext());
        mRecyclerView.setLayoutManager(layoutManager);
        MyStartAdapter myStartAdapter=new MyStartAdapter(mStartItemListList,getContext());
        mRecyclerView.setAdapter(myStartAdapter);
         return view;
    }

    @Override
    public void onResume() {
        super.onResume();

    }

    private void initStarts(){
        StartItem defaultItem=new StartItem("defalut");
        StartItem favouriteItem=new StartItem("favourite");

        mStartItemListList.add(defaultItem);
        mStartItemListList.add(favouriteItem);

        NewsDBHelper newsDBHelper =new NewsDBHelper(getContext());
        newsDBHelper.createDBbyName("defalut");
        newsDBHelper.createDBbyName("favourite");

    }


    //Adapter

    public class MyStartAdapter extends RecyclerView.Adapter<MyStartAdapter.StartViewHolder> {
        private final Context context;
        private List<StartItem> items;
        private SuperTextView mSuperTextView;

        public MyStartAdapter(List<StartItem> items, Context context) {
            this.items = items;
            this.context = context;
        }



        @Override
        public StartViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
            View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.start_item, parent, false);
            mSuperTextView=v.findViewById(R.id.start_theme_stv);

            final StartViewHolder startViewHolder=new StartViewHolder(v);
            startViewHolder.mSuperTextView.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Log.e(TAG, "onClick: " );
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
            mOnSwitchStartDetailsFragment.switchStartDetailsFragment(theme);
        }

    }




}
