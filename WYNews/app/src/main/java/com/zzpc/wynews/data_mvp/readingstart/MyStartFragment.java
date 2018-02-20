package com.zzpc.wynews.data_mvp.readingstart;//package com.zzpc.wynews.personality.readingstart;
//
//import android.os.Bundle;
//import android.support.annotation.NonNull;
//import android.support.annotation.Nullable;
//import android.support.v4.app.Fragment;
//import android.support.v7.widget.RecyclerView;
//import android.util.Log;
//import android.view.LayoutInflater;
//import android.view.View;
//import android.view.ViewGroup;
//import android.widget.TextView;
//
//import com.zzpc.wynews.R;
//
//import static com.google.common.base.Preconditions.checkNotNull;
//
///**
// * Created by zzp on 18-2-20.
// */
//
//public class MyStartFragment extends Fragment implements  MyStartContract.View {
//
//    private static final String TAG = "MyStartFragment";
//    private MyStartContract.Presenter mPresenter;
//
//    private RecyclerView mRecyclerView;
//
//    //mvp框架显示进度
//    private TextView mMyStartTV;
//
//    public interface onMyStartFragmentListener{
//        void onMyStartFragment();
//    }
//
//    @Override
//    public void onCreate(@Nullable Bundle savedInstanceState) {
//        super.onCreate(savedInstanceState);
//        Log.e(TAG, "onCreate: fdfsdfsfsdfsdfsddfs" );
//
////
//    }
//
//    @Nullable
//    @Override
//    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
//         super.onCreateView(inflater, container, savedInstanceState);
//         View view;
//         view=inflater.inflate(R.layout.fragment_mystart,container,false);
//         mMyStartTV=view.findViewById(R.id.tv_mystart);
//         mRecyclerView=view.findViewById(R.id.recyclerview_mystart);
//         return view;
//    }
//
//    @Override
//    public void onResume() {
//        super.onResume();
//
//        mPresenter.start();
//    }
//
//    //MyStartContract.View
//    @Override
//    public void setPresenter(MyStartContract.Presenter presenter) {
//        mPresenter=checkNotNull(presenter);
//    }
//
//    @Override
//    public void setProgressIndicator(boolean active) {
//        if (active){
//            mMyStartTV.setText(getString(R.string.loading));
//        }else {
//            mMyStartTV.setText("");
//        }
//    }
//
//    @Override
//    public void showMyStart(int numberOfIncompleteTasks, int numberOfCompletedTasks) {
//        if (numberOfCompletedTasks == 0 && numberOfIncompleteTasks == 0) {
//            mMyStartTV.setText(getResources().getString(R.string.mystart_no_tasks));
//        } else {
//            String displayString = getResources().getString(R.string.mystart_active_tasks) + " "
//                    + numberOfIncompleteTasks + "\n" + getResources().getString(
//                    R.string.mystart_completed_tasks) + " " + numberOfCompletedTasks;
//            mMyStartTV.setText(displayString);
//        }
//    }
//
//    @Override
//    public void showLoadingMyStartError() {
//        mMyStartTV.setText(getResources().getString(R.string.mystart_error));
//    }
//
//    @Override
//    public boolean isActive() {
//        return isAdded();
//    }
//}
