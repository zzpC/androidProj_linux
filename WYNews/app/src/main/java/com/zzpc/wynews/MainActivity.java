package com.zzpc.wynews;


import android.app.SearchManager;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
import android.os.Bundle;


import android.support.annotation.NonNull;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.BottomNavigationView;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;


import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;

import android.support.v7.widget.Toolbar;

import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.support.v7.widget.SearchView;


import com.zzpc.wynews.MediaPlayer.VideoFragment;
import com.zzpc.wynews.NewsReading.NewsContentTextFragment;
import com.zzpc.wynews.NewsReading.SlidingTabsColorsFragment;
import com.zzpc.wynews.NewsReading.SwipeRefreshLayoutBasicFragment;
import com.zzpc.wynews.Settings.SettingsFragment;


public class MainActivity extends AppCompatActivity implements SettingsFragment.OnClickNightModeListener ,SwipeRefreshLayoutBasicFragment.OnLoadWebSiteNewsListner{

    private static final String TAG = "MainActivity";
    private BottomNavigationView mBottomNavigationView;
    private Toolbar mToolbar;


    static {
//        System.loadLibrary("native-lib");
    }

    @Override
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
    }

    private BottomNavigationView.OnNavigationItemSelectedListener mOnNavigationItemSelectedListener
            = new BottomNavigationView.OnNavigationItemSelectedListener() {

        @Override
        public boolean onNavigationItemSelected(@NonNull MenuItem item) {
            switch (item.getItemId()) {
                case R.id.navigation_home:
                    switchToFragment(0);
                    return true;
                case R.id.navigation_dashboard:
                    switchToFragment(1);
                    return true;
                case R.id.navigation_notifications:
                    switchToFragment(2);
                    return true;
            }
            return false;
        }
    };

    @Override
    public void onLoadWebSiteNews(String info) {
//        NewsContentTextFragment newsContentTextFragment = new NewsContentFragment();
        NewsContentTextFragment newsContentTextFragment=new NewsContentTextFragment();

        Bundle bundle = new Bundle();
        bundle.putString("url", info);
//        newsContentFragment.setArguments(bundle);
        newsContentTextFragment.setArguments(bundle);

        FragmentManager manager = getSupportFragmentManager();
//        manager.beginTransaction().replace(R.id.full, newsContentFragment).addToBackStack("webview").commit();
        manager.beginTransaction().replace(R.id.full, newsContentTextFragment).addToBackStack("newscontextstr").commit();

        mBottomNavigationView.setVisibility(View.INVISIBLE);
    }

//    @Override
//    public void onWebView(final String info) {
//        Log.e("main", "onWebView:  " + info);
//
//        NewsContentFragment newsContentFragment = new NewsContentFragment();
//        NewsContentTextFragment newsContentTextFragment=new NewsContentTextFragment();
//
//        Bundle bundle = new Bundle();
//        bundle.putString("url", info);
////        newsContentFragment.setArguments(bundle);
//        newsContentTextFragment.setArguments(bundle);
//
//        FragmentManager manager = getSupportFragmentManager();
////        manager.beginTransaction().replace(R.id.full, newsContentFragment).addToBackStack("webview").commit();
//        manager.beginTransaction().replace(R.id.full, newsContentTextFragment).addToBackStack("newscontextstr").commit();
//
//        mBottomNavigationView.setVisibility(View.INVISIBLE);
//    }




    @Override
    public void OnClickNightMode() {
        this.recreate();
        NewsApp.changing_Theme = true;
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        if (NewsApp.night_mode) {
            setTheme(R.style.PreferenceFixTheme_NoActionBar);
        } else {
            setTheme(R.style.PreferenceFixTheme_Light_NoActionBar);
        }
        setContentView(R.layout.activity_main);
        mBottomNavigationView = findViewById(R.id.navigation);
        mToolbar = findViewById(R.id.toolbar);


        Log.e("ZZZZZZ", "onCreate: ");

        mBottomNavigationView.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.appbar);
        appBarLayout.setExpanded(true, true);

        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) mBottomNavigationView.getLayoutParams();
        layoutParams.setBehavior(new BottomNavigationViewBehavior());


        CoordinatorLayout mCoordinatorLayout = findViewById(R.id.main_coor_layout);
        FloatingActionButton floatingActionButton = findViewById(R.id.fab);
        floatingActionButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
//                ((BaseFragment) mCurrFragment).smoothScrollToTop();
            }
        });

        SearchView mSearchView = findViewById(R.id.searchview);
        SearchManager searchManager = (SearchManager) getSystemService(Context.SEARCH_SERVICE);
        mSearchView.setSearchableInfo(searchManager.getSearchableInfo(getComponentName()));
        mSearchView.setIconifiedByDefault(false);

        Toolbar mToolbar = findViewById(R.id.toolbar);
        mToolbar.setTitle(R.string.nav_girls);
        setSupportActionBar(mToolbar);
//        mToolbar.setOnTouchListener(new View.OnTouchListener() {
//            @Override
//            public boolean onTouch(View v, MotionEvent event) {
//                return mGestureDetector.onTouchEvent(event);
//            }
//        });

        if (NewsApp.video_Full) {
            Log.e("XXXX", "onCreate: 全屏");

            mBottomNavigationView.setVisibility(View.INVISIBLE);
            mToolbar.setVisibility(View.INVISIBLE);

//            bottomNavigationView.setVisibility(View.GONE);
//            mToolbar.
//            mToolbar.setVisibility(View.GONE);
//            getActionBar().hide();
            return;
        } else {
            mBottomNavigationView.setVisibility(View.VISIBLE);
            mToolbar.setVisibility(View.VISIBLE);
        }


        if (NewsApp.changing_Theme) {
            NewsApp.changing_Theme = false;
            switchToFragment(2);
            return;
        }
        switchToFragment(0);
    }


    public void switchToFragment(int ftNo) {
        Log.e("换肤", "switchToFragment: " + ftNo);
        ActionBar actionBar = getSupportActionBar();
        FragmentManager manager = getSupportFragmentManager();
        switch (ftNo) {
            case 0:
                mBottomNavigationView.setVisibility(View.VISIBLE);
                NewsApp.video_Full = false;
                if (actionBar != null) actionBar.setTitle(R.string.title_home);
                Fragment fragment = manager.findFragmentByTag("uniqueTag");
                if (fragment == null) {
                    manager.beginTransaction().add(R.id.bottom_pager, new SlidingTabsColorsFragment(), "uniqueTag").commit();
                } else {
                    manager.beginTransaction().replace(R.id.bottom_pager, fragment).commit();
                }
                break;
            case 1:
                NewsApp.video_Full = true;
                if (actionBar != null) actionBar.setTitle(R.string.title_video);
                manager.beginTransaction().replace(R.id.bottom_pager, new VideoFragment()).addToBackStack("video").commit();
                break;
            case 2:
                if (actionBar != null) actionBar.setTitle(R.string.title_settings);

//                manager.beginTransaction().replace(R.id.bottom_pager, new SettingsFragment()).commit();
//                manager.beginTransaction().replace(R.id.bottom_pager,new MyListFragment()).commit();
                break;
            default:
                break;
        }
    }


    @Override
    public void onBackPressed() {
        super.onBackPressed();

        mBottomNavigationView.setVisibility(View.VISIBLE);
        mToolbar.setVisibility(View.VISIBLE);
        MainActivity.this.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);


    }

    @Override
    protected void onStart() {
        super.onStart();
        Log.e("ZZZZZZ", " onStart: " + TAG);
    }

    @Override
    protected void onResume() {
        super.onResume();
    }

    @Override
    protected void onPause() {
        super.onPause();
        Log.e("ZZZZZZ", "onPause: " + TAG);
    }

    @Override
    protected void onStop() {
        super.onStop();
        Log.e("ZZZZZZ", "onStop: " + TAG);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }
}
