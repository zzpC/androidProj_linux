package com.zzpc.wynews;


import android.app.SearchManager;
import android.content.Context;
import android.content.Intent;
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
import com.zzpc.wynews.Settings.AccountManagerFragment;
import com.zzpc.wynews.Settings.SettingsFragment;

import com.zzpc.wynews.Settings.login.LoginFragment;
//import com.zzpc.wynews.Settings.login.LoginFragment_temp;
import com.zzpc.wynews.Settings.login.RegisterFragment;


public class MainActivity extends AppCompatActivity implements AccountManagerFragment.OpenSpecificFragmentListener,
        SettingsFragment.OnClickNightModeListener,
        SwipeRefreshLayoutBasicFragment.OnLoadWebSiteNewsListner,
        LoginFragment.OnSwitchRegisterFragmentListen {

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
    public void OpenSpecificFragment(int pos) {

        FragmentManager manager = getSupportFragmentManager();
        switch (pos) {
            case 0:
                LoginFragment loginFragment = new LoginFragment();
                manager.beginTransaction().replace(R.id.bottom_pager, loginFragment).addToBackStack(LoginFragment.class.getName()).commit();

//                Intent intent=new Intent(MainActivity.this, LoginActivity.class);
//                startActivity(intent);


                break;
            case 6:
                //使用了replace而没有hide(),注意问题
                SettingsFragment settingsFragment=new SettingsFragment();
                manager.beginTransaction().replace(R.id.bottom_pager, settingsFragment).addToBackStack(SettingsFragment.class.getName()).commit();
            default:
                Log.e(TAG, "OpenSpecificFragment: " + pos);
        }
        mBottomNavigationView.setVisibility(View.INVISIBLE);
    }


    @Override
    public void OnSwitchRegisterFragment() {
        RegisterFragment registerFragment = new RegisterFragment();
        FragmentManager manager = getSupportFragmentManager();
        //使用了replace而没有hide(),注意问题
        manager.beginTransaction().replace(R.id.bottom_pager, registerFragment).addToBackStack(SettingsFragment.class.getName()).commit();
        mBottomNavigationView.setVisibility(View.INVISIBLE);
    }


    @Override
    public void onLoadWebSiteNews(String info) {
        NewsContentTextFragment newsContentTextFragment = new NewsContentTextFragment();

        Bundle bundle = new Bundle();
        bundle.putString("url", info);
        newsContentTextFragment.setArguments(bundle);

        FragmentManager manager = getSupportFragmentManager();
        manager.beginTransaction().replace(R.id.full, newsContentTextFragment).addToBackStack("newscontextstr").commit();
        mBottomNavigationView.setVisibility(View.INVISIBLE);
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


        FragmentManager manager = getSupportFragmentManager();
        Fragment currentFragment1 =getSupportFragmentManager().findFragmentByTag(SlidingTabsColorsFragment.class.getName());
        Fragment currentFragment2=getSupportFragmentManager().findFragmentByTag(VideoFragment.class.getName());
        Fragment currentFragment3=getSupportFragmentManager().findFragmentByTag(AccountManagerFragment.class.getName());
        Fragment specificFragment;

        ActionBar actionBar = getSupportActionBar();
        Log.e("换肤", "switchToFragment: " + ftNo);

//        if (currentFragment != null) {
//            getSupportFragmentManager().beginTransaction().hide(currentFragment).commit();
//            Log.e(TAG, "switchToFragment: "+"隐藏当前" );
//        }
        switch (ftNo) {
            case 0:
                if (currentFragment1!=null)
                  manager.beginTransaction().hide(currentFragment1).commit();
                if (currentFragment2!=null)
                    manager.beginTransaction().hide(currentFragment2).commit();
                if (currentFragment3!=null)
                    manager.beginTransaction().hide(currentFragment3).commit();

                mBottomNavigationView.setVisibility(View.VISIBLE);
                NewsApp.video_Full = false;
                if (actionBar != null) actionBar.setTitle(R.string.title_home);
                if (currentFragment1 == null) {
                    manager.beginTransaction().add(R.id.bottom_pager, new SlidingTabsColorsFragment(), SlidingTabsColorsFragment.class.getName()).commit();

                } else {
//                    manager.beginTransaction().replace(R.id.bottom_pager, fragment).commit();
                    manager.beginTransaction().show(currentFragment1).commit();
                }
                break;
            case 1:
                if (currentFragment1!=null)
                    manager.beginTransaction().hide(currentFragment1).commit();
                if (currentFragment2!=null)
                    manager.beginTransaction().hide(currentFragment2).commit();
                if (currentFragment3!=null)
                    manager.beginTransaction().hide(currentFragment3).commit();


                NewsApp.video_Full = true;
                if (actionBar != null) actionBar.setTitle(R.string.title_video);
                if (currentFragment2 == null) {
                    manager.beginTransaction().add(R.id.bottom_pager, new VideoFragment(), VideoFragment.class.getName()).commit();
                } else {
                    manager.beginTransaction().show(currentFragment2).commit();
                }
                break;
            case 2:
                if (currentFragment1!=null)
                    manager.beginTransaction().hide(currentFragment1).commit();
                if (currentFragment2!=null)
                    manager.beginTransaction().hide(currentFragment2).commit();
                if (currentFragment3!=null)
                    manager.beginTransaction().hide(currentFragment3).commit();


                if (actionBar != null) actionBar.setTitle(R.string.title_settings);
                if (currentFragment3 == null) {
                    manager.beginTransaction().add(R.id.bottom_pager, new AccountManagerFragment(), AccountManagerFragment.class.getName()).commit();
                } else {
                    manager.beginTransaction().show(currentFragment3).commit();
                }
//                manager.beginTransaction().replace(R.id.bottom_pager,new AccountManagerFragment()).addToBackStack(AccountManagerFragment.class.getName()).commit();
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
