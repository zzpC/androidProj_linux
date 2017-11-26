package com.example.fragmentbestpractice.customWidget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import android.widget.AbsListView;

import com.example.fragmentbestpractice.R;

import static android.content.ContentValues.TAG;

/**
 * Created by zzp on 17-11-13.
 */

public class LoadMoreListView extends ListView implements AbsListView.OnScrollListener {
    private Context mContext;
//    private View mFootView;
    private int mTotalItemCount;
    private OnLoadMoreListener mLoadMoreListener;
    private boolean mIsLoading = false;

    public LoadMoreListView(Context context) {
        super(context);
        init(context);
    }

    public LoadMoreListView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init(context);
    }

    public LoadMoreListView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init(context);
    }

    private void init(Context context) {
        this.mContext = context;
//        mFootView = LayoutInflater.from(context).inflate(R.layout.foot_view, null);
        setOnScrollListener(this);
    }


    public void onScrollStateChanged(AbsListView view, int scrollState){
        // 当不滚动时
        if (scrollState == OnScrollListener.SCROLL_STATE_IDLE) {
            // 判断是否滚动到底部
            if (view.getLastVisiblePosition() == view.getCount() - 1) {
                //加载更多功能的代码

                mIsLoading = true;
//                addFooterView(mFootView);
                if (mLoadMoreListener != null) {
                    mLoadMoreListener.onloadMore();
                    setLoadCompleted();
                }
            }
        }
    }


    @Override
    public void onScroll(AbsListView absListView, int firstVisibleItem, int visibleItemCount, int totalItemCount) {
        mTotalItemCount = totalItemCount;
        Log.e(TAG, "onScroll: "+totalItemCount );
    }

    public void setOnLoadMoreListener(OnLoadMoreListener listener) {
        mLoadMoreListener = listener;
    }

    public abstract interface OnLoadMoreListener {
        void onloadMore();
    }

    public void setLoadCompleted() {
        mIsLoading = false;
//        removeFooterView(mFootView);
    }


}