

package com.zzpc.wynews.newsmessage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;

import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.zzpc.wynews.R;


import java.util.ArrayList;
import java.util.List;

//创建TabLayout+viewpager的视图作为acitvity一部分,getitem生成新的fragment,覆盖本fragment
public class SlidingTabsColorsFragment extends Fragment implements MessageView {

    private static final String TAG = "SlidingTabsColors";
    private boolean Isfirst = true;

    private FragmentManager mFragmentManager;
    private Fragment mFragmentStatus;

    static final String LOG_TAG = "SlidingTabsColorsFragment";

    private List<ViewPagerTopTab> mTabs = new ArrayList<ViewPagerTopTab>();

    com.zzpc.wynews.newsmessage.SlidingTabLayout mSlidingTabLayout;
    SlidingTabsFragmentPagerAdapter mSlidingTabsColorsFragmentPagerAdapter;
    ViewPager mViewPager;

    //MVP
    MessagePresenter mMessagePresenter;



    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        Log.e(TAG, "onAttach: ");

    }

    static class ViewPagerTopTab {
        private final CharSequence mTitle;
        private final int mTitleImage;
        private final int mIndicatorColor;
        private final int mDividerColor;





        ViewPagerTopTab(CharSequence title, int titleImage, int indicatorColor, int dividerColor) {
            mTitle = title;
            mTitleImage = titleImage;
            mIndicatorColor = indicatorColor;
            mDividerColor = dividerColor;

        }

        Fragment createFragment(String title, int i) {
            Log.e("createfrag", "createFragment: " + i + " " + title);
            return SwipeRefreshLayoutBasicFragment.newInstance(title, i);

        }




        CharSequence getTitle() {
            return mTitle;
        }


        int getIndicatorColor() {
            return mIndicatorColor;
        }

        int getDividerColor() {
            return mDividerColor;
        }
    }


    @Override
    public void onSaveInstanceState(@NonNull Bundle outState) {
        super.onSaveInstanceState(outState);
        mFragmentManager = getFragmentManager();
        if (outState != null && mFragmentManager != null && mFragmentStatus != null) {
            mFragmentManager.putFragment(outState, TAG, mFragmentStatus);
        }
    }

    @Override
    public void initTabs() {
        mTabs.add(new ViewPagerTopTab(
                getString(R.string.top_tab), // Title
                R.mipmap.topline,
                Color.BLUE, // Indicator color
                Color.GRAY // Divider color

        ));

        mTabs.add(new ViewPagerTopTab(
                getString(R.string.top_tab_1), // Title
                R.mipmap.sports,
                Color.RED, // Indicator color
                Color.GRAY // Divider color
        ));

        mTabs.add(new ViewPagerTopTab(
                getString(R.string.top_tab_2), // Title
                R.mipmap.news,
                Color.YELLOW, // Indicator color
                Color.GRAY // Divider color
        ));

        mTabs.add(new ViewPagerTopTab(
                getString(R.string.top_tab_3), // Title
                R.mipmap.entertainment,
                Color.GREEN, // Indicator color
                Color.GRAY // Divider color
        ));

    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        Log.e(TAG, "onCreate: ");
        if (savedInstanceState != null && mFragmentManager != null) {
            mFragmentStatus = mFragmentManager.getFragment(savedInstanceState, TAG);
            return;
        }


        // END_INCLUDE (populate_tabs)
        mMessagePresenter=new MessagePresenter(this);

    }

    @Override
    public void initViewPagerAndTabLayout() {
        mViewPager.setOffscreenPageLimit(4);

        mSlidingTabsColorsFragmentPagerAdapter = new SlidingTabsFragmentPagerAdapter(getChildFragmentManager());
        mViewPager.setAdapter(mSlidingTabsColorsFragmentPagerAdapter);


        mSlidingTabLayout.addFragmentAttached(this);
        mSlidingTabLayout.setViewPager(mViewPager);
        mSlidingTabLayout.setCustomTabCo1lorizer(new com.zzpc.wynews.newsmessage.SlidingTabLayout.TabColorizer() {
            @Override
            public int getIndicatorColor(int position) {
                return mTabs.get(position).getIndicatorColor();
            }

            @Override
            public int getDividerColor(int position) {
                return mTabs.get(position).getDividerColor();
            }
        });
    }

    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        Log.e(TAG, "onCreateView: ");
        return inflater.inflate(R.layout.slidingtabscolorsfragment, container, false);
    }



    @Override
    public void onViewCreated(@NonNull View view, Bundle savedInstanceState) {

        mViewPager = view.findViewById(R.id.viewpager);
        mSlidingTabLayout = view.findViewById(R.id.sliding_tabs);
        mMessagePresenter.pViewCreated();
    }

    //与viewpager关联,同时可改变Tab的外观和行为
    class SlidingTabsFragmentPagerAdapter extends FragmentStatePagerAdapter {



        SlidingTabsFragmentPagerAdapter(FragmentManager fm) {
            super(fm);
        }

        /**
         * Return the {@link android.support.v4.app.Fragment} to be displayed at {@code position}.
         * <p>
         * Here we return the value returned from {@link ViewPagerTopTab#()}.
         */
        @Override
        public Fragment getItem(int i) {
            Log.e("testt", "getItem: "+i);

            return mTabs.get(i).createFragment((String) mTabs.get(i).mTitle, i);
        }




        void deletePage(int position)
        {
            // Remove the corresponding item in the data set
            mTabs.remove(position);
            // Notify the adapter that the data set is changed
            notifyDataSetChanged();
        }

        // BEGIN_INCLUDE (pageradapter_getpagetitle)

        /**
         * Return the title of the item at {@code position}. This is important as what this method
         * returns is what is displayed in the {@link com.zzpc.wynews.newsmessage.SlidingTabLayout}.
         * <p>
         * Here we return the value returned from {@link ViewPagerTopTab#getTitle()}.
         */
        @Override
        public CharSequence getPageTitle(int position) {

            Drawable drawable = ContextCompat.getDrawable(getContext(), mTabs.get(position).mTitleImage);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            ImageSpan imageSpan = new ImageSpan(drawable, ImageSpan.ALIGN_BOTTOM);
            SpannableString spannableString = new SpannableString(" " + mTabs.get(position).getTitle());
            spannableString.setSpan(imageSpan, 0, 1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            return spannableString;

        }

        @Override
        public void destroyItem(ViewGroup container, int position, Object object) {
            super.destroyItem(container, position, object);
        }

        @Override
        public int getCount() {
            Log.e("slidingtab", "getCount: tabs " + mTabs.size());
            return mTabs.size();
        }

        @Override
        public boolean isViewFromObject(View view, Object object) {
            return super.isViewFromObject(view, object);
        }

        @NonNull
        @Override
        public Object instantiateItem(ViewGroup container, int position) {
            return super.instantiateItem(container, position);
        }

        @Override
        public int getItemPosition(@NonNull Object object) {
            return PagerAdapter.POSITION_NONE;
        }
    }


    @Override
    public void onPause() {
        super.onPause();
        Log.e(TAG, "onPause: " + TAG);
    }

    @Override
    public void onStop() {
        super.onStop();
        Log.e(TAG, "onStop: " + TAG);
    }

    @Override
    public void onStart() {
        super.onStart();
        Log.e(TAG, "onStart: " + TAG);
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
        Log.e(TAG, "onDestroyView: " + TAG);
    }

    @Override
    public void onResume() {
        super.onResume();
        if (Isfirst) {
            Isfirst = false;
        }
//        getActivity().finish();
        Log.e(TAG, "onResume: " + TAG);
    }

    @Override
    public void deleteTab(int position) {
        mSlidingTabsColorsFragmentPagerAdapter.deletePage(position);
        mSlidingTabsColorsFragmentPagerAdapter.notifyDataSetChanged();
        mViewPager.setAdapter(mSlidingTabsColorsFragmentPagerAdapter);
        mSlidingTabsColorsFragmentPagerAdapter.notifyDataSetChanged();
        mSlidingTabLayout.setViewPager(mViewPager);

    }
}