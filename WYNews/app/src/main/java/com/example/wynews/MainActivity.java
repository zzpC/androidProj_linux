package com.example.wynews;


import android.app.SearchManager;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.FragmentManager;

import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;

import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.support.v7.widget.SearchView;
import android.webkit.WebView;
import android.webkit.WebViewFragment;


public class MainActivity extends AppCompatActivity implements SwipeRefreshLayoutBasicFragment.OnWebViewListener {

    private static final String TAG = "MainActivity";

    static {
        System.loadLibrary("native-lib");
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
        manager.beginTransaction().replace(R.id.bottom_pager, newsContentFragment).addToBackStack(null).commit();

        BottomNavigationView bottomNavigationView = findViewById(R.id.navigation);
        bottomNavigationView.setVisibility(View.GONE);
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
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

        switchToFragment(0);
    }



    public void switchToFragment(int ftNo) {
        ActionBar actionBar = getSupportActionBar();
        FragmentManager manager = getSupportFragmentManager();

        switch (ftNo) {
            case 0:
                if (actionBar != null) actionBar.setTitle(R.string.title_home);
                manager.beginTransaction().replace(R.id.bottom_pager, new SlidingTabsColorsFragment()).addToBackStack(null).commit();
                break;
            case 1:
                if (actionBar != null) actionBar.setTitle(R.string.title_video);
                manager.beginTransaction().replace(R.id.bottom_pager, new VideoFragment()).addToBackStack(null).commit();
                break;
            case 2:
                if (actionBar != null) actionBar.setTitle(R.string.title_settings);

                manager.beginTransaction().replace(R.id.bottom_pager, new SettingsFragment()).addToBackStack(null).commit();
                break;
            default:
                break;
        }
    }


    @Override
    public void onBackPressed() {

        WebView webView = findViewById(R.id.webview);

        if (webView.getVisibility() == View.VISIBLE) {
            webView.setVisibility(View.GONE);

            findViewById(R.id.navigation).setVisibility(View.VISIBLE);
            return;
        }
        super.onBackPressed();
    }

    @Override
    protected void onStart() {
        super.onStart();
        Log.e("ZZZZZZ", " onStart: "+TAG);
    }

    @Override
    protected void onResume() {
        super.onResume();
        Log.e("ZZZZZZ", "onResume: "+TAG);
    }
    @Override
    protected void onPause() {
        super.onPause();
        Log.e("ZZZZZZ", "onPause: "+TAG);
    }

    @Override
    protected void onStop() {
        super.onStop();
        Log.e("ZZZZZZ", "onStop: "+TAG);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }
}
