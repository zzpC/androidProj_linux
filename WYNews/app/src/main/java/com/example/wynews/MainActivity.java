package com.example.wynews;


import android.app.SearchManager;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;

import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;

import android.support.v7.widget.Toolbar;

import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.support.v7.widget.SearchView;


import im.delight.android.webview.AdvancedWebView;


public class MainActivity extends AppCompatActivity implements SwipeRefreshLayoutBasicFragment.OnWebViewListener
        , SettingsFragment.OnClickNightModeListener {

    private static final String TAG = "MainActivity";

    static {
//        System.loadLibrary("native-lib");
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
    public void onWebView(final String info) {
        Log.e("main", "onWebView:  " + info);

        NewsContentFragment newsContentFragment = new NewsContentFragment();
        Bundle bundle = new Bundle();
        bundle.putString("url", info);
        newsContentFragment.setArguments(bundle);
        FragmentManager manager = getSupportFragmentManager();
        manager.beginTransaction().replace(R.id.full, newsContentFragment).commit();

        BottomNavigationView bottomNavigationView = findViewById(R.id.navigation);
        bottomNavigationView.setVisibility(View.GONE);
    }

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

        Log.e("ZZZZZZ", "onCreate: ");

        BottomNavigationView bottomNavigationView = findViewById(R.id.navigation);
        bottomNavigationView.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) bottomNavigationView.getLayoutParams();
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
                if (actionBar != null) actionBar.setTitle(R.string.title_home);
                Fragment fragment = manager.findFragmentByTag("uniqueTag");
                if (fragment == null) {
                    manager.beginTransaction().add(R.id.bottom_pager, new SlidingTabsColorsFragment(), "uniqueTag").commit();
                } else {
                    manager.beginTransaction().replace(R.id.bottom_pager, fragment).commit();
                }
                break;
            case 1:
                if (actionBar != null) actionBar.setTitle(R.string.title_video);
                manager.beginTransaction().replace(R.id.bottom_pager, new VideoFragment()).commit();
                break;
            case 2:
                if (actionBar != null) actionBar.setTitle(R.string.title_settings);

                manager.beginTransaction().replace(R.id.bottom_pager, new SettingsFragment()).commit();
                break;
            default:
                break;
        }
    }


    @Override
    public void onBackPressed() {

        AdvancedWebView webView = findViewById(R.id.webview);

        if (webView != null && webView.getVisibility() == View.VISIBLE) {
            webView.setVisibility(View.GONE);

            findViewById(R.id.navigation).setVisibility(View.VISIBLE);
            return;
        }
        super.onBackPressed();
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
