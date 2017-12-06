package com.example.wynews;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.FragmentManager;

import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;


public class MainActivity extends AppCompatActivity implements SwipeRefreshLayoutBasicFragment.OnWebViewListener {

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

    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        FloatingActionButton mFab=findViewById(R.id.fab);

        BottomNavigationView navigation = findViewById(R.id.navigation);
        navigation.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

        switchToFragment(0);


        CoordinatorLayout mCoordinatorLayout = findViewById(R.id.main_coor_layout);
        mFab = findViewById(R.id.fab);
        mFab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
//                ((BaseFragment) mCurrFragment).smoothScrollToTop();
            }
        });

    }


    public void switchToFragment(int ftNo) {
        FragmentManager manager = getSupportFragmentManager();

        switch (ftNo) {
            case 0:
                manager.beginTransaction().replace(R.id.bottom_pager, new SlidingTabsColorsFragment()).commit();
                break;
            case 1:
                manager.beginTransaction().replace(R.id.bottom_pager, new VideoFragment()).addToBackStack(null).commit();
                break;
            case 2:
                manager.beginTransaction().replace(R.id.bottom_pager, new SettingsFragment()).addToBackStack(null).commit();
                break;
            default:
                break;
        }
    }



    @Override
    protected void onDestroy() {
        super.onDestroy();
    }
}
