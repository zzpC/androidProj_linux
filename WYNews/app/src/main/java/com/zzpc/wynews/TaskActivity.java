package com.zzpc.wynews;


import android.Manifest;
import android.app.SearchManager;
import android.content.Context;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;


import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.BottomNavigationView;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;

import android.support.v4.app.ActivityCompat;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;


import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;

import android.support.v7.widget.Toolbar;

import android.util.Log;

import android.view.MenuItem;
import android.view.View;
import android.support.v7.widget.SearchView;


import com.zzpc.wynews.data.database.NewsDBHelper;

import com.zzpc.wynews.main.BottomNavigationViewBehavior;

import com.zzpc.wynews.newsmessage.newscomment.ui.NewsCommentFragment;
import com.zzpc.wynews.newsmessage.specifictext.SpecificTextFragment;
import com.zzpc.wynews.personality.readinghistory.HistoryDetailsFragment;
import com.zzpc.wynews.personality.readinghistory.MyHistoryFragment;


import com.zzpc.wynews.personality.readingstart.MyStartFragment;

import com.zzpc.wynews.personality.readingstart.StartDetailsFragment;
import com.zzpc.wynews.videoplay.VideoFragment;
import com.zzpc.wynews.newsmessage.SlidingTabsColorsFragment;
import com.zzpc.wynews.newsmessage.SwipeRefreshLayoutBasicFragment;
import com.zzpc.wynews.personality.AccountManagerFragment;
import com.zzpc.wynews.personality.SettingsFragment;

import com.zzpc.wynews.personality.loginqq.LoginFragment;
//
import com.zzpc.wynews.personality.loginqq.RegisterFragment;



import java.util.HashMap;



public class TaskActivity extends AppCompatActivity implements
        AccountManagerFragment.OpenSpecificFragmentListener,
        SettingsFragment.OnClickNightModeListener,
        SwipeRefreshLayoutBasicFragment.OnLoadWebSiteNewsListner,
        LoginFragment.OnSwitchRegisterFragmentListener,
        MyStartFragment.OnSwitchStartDetailsFragment ,
        MyHistoryFragment.OnMyHistoryDetailsFragment,
        SpecificTextFragment.OnToldMainSwitchNewsCommentFragment{


    private static final String TAG = "TaskActivity";
    private BottomNavigationView mBottomNavigationView;
    private Toolbar mToolbar;
    private FragmentManager mFragmentManager;
    private FloatingActionButton mFloatingActionButton;

    private HashMap<String,StartDetailsFragment> startDetailsFragments=new HashMap<String,StartDetailsFragment>();

    static {
//        System.loadLibrary("native-lib");
    }



    @Override
    public void onAttachFragment(Fragment fragment) {
        super.onAttachFragment(fragment);
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
    public void MyHistoryDetailsFragment(String title, String content) {
        Bundle bundle=new Bundle();
        bundle.putString("title",title);
        bundle.putString("content",content);



        HistoryDetailsFragment historyDetailsFragment=new HistoryDetailsFragment();
        historyDetailsFragment.setArguments(bundle);
        FragmentManager manager = getSupportFragmentManager();
        //使用了replace而没有hide(),注意问题
        manager.beginTransaction().replace(R.id.bottom_pager, historyDetailsFragment).addToBackStack(HistoryDetailsFragment.class.getName()).commit();
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);



        if (NewsApp.night_mode) {
//            setTheme(R.style.Theme_AppCompat_DayNight_NoActionBar);
            setTheme(R.style.Theme_AppCompat_NoActionBar);
        } else {
//            setTheme(R.style.Theme_Design_Light_NoActionBar);
            setTheme(R.style.Theme_AppCompat_Light_NoActionBar);
        }
        setContentView(R.layout.activity_main);
        mBottomNavigationView = findViewById(R.id.navigation);
        mToolbar = findViewById(R.id.toolbar);


        Log.e("AA", "onCreate: ");

        mBottomNavigationView.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.appbar);
        appBarLayout.setExpanded(true, true);

        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) mBottomNavigationView.getLayoutParams();
        layoutParams.setBehavior(new BottomNavigationViewBehavior());


        CoordinatorLayout mCoordinatorLayout = findViewById(R.id.main_coor_layout);
        mFloatingActionButton = findViewById(R.id.fab);
        SearchView mSearchView = findViewById(R.id.searchview);
        SearchManager searchManager = (SearchManager) getSystemService(Context.SEARCH_SERVICE);
        mSearchView.setSearchableInfo(searchManager.getSearchableInfo(getComponentName()));
        mSearchView.setIconifiedByDefault(false);

        Toolbar mToolbar = findViewById(R.id.toolbar);
        mToolbar.setTitle(R.string.nav_girls);
        setSupportActionBar(mToolbar);


        if (NewsApp.video_Full) {
            Log.e("AA", "onCreate: 全屏1");

            mBottomNavigationView.setVisibility(View.INVISIBLE);
            mToolbar.setVisibility(View.INVISIBLE);

            return;
        } else {
            mBottomNavigationView.setVisibility(View.VISIBLE);
            mToolbar.setVisibility(View.VISIBLE);
        }
        Log.e("AA", "onCreate: 全屏2");

        if (NewsApp.changing_Theme) {
            NewsApp.changing_Theme = false;
            Log.e("AA", "onCreate: 全屏3");
            mBottomNavigationView.setVisibility(View.GONE);
            mToolbar.setVisibility(View.GONE);
            return;
        }
        Log.e("AA", "onCreate: 全屏4");
        switchToFragment(0);


        mFragmentManager=getSupportFragmentManager();

        //DB,init count
        NewsDBHelper newsDBHelper=new NewsDBHelper(this);
        NewsApp.history_amount=newsDBHelper.getHistoryCount();
        NewsApp.start_amount=newsDBHelper.getStartCount();
    }


    public void switchToFragment(int ftNo) {


        FragmentManager manager = getSupportFragmentManager();
        Fragment currentFragment1 =getSupportFragmentManager().findFragmentByTag(SlidingTabsColorsFragment.class.getName());
        Fragment currentFragment2=getSupportFragmentManager().findFragmentByTag(VideoFragment.class.getName());
        Fragment currentFragment3=getSupportFragmentManager().findFragmentByTag(AccountManagerFragment.class.getName());

        ActionBar actionBar = getSupportActionBar();
        Log.e("换肤", "switchToFragment: " + ftNo);

        switch (ftNo) {
            case 0:

                //缓存机制需要权限
                if (ContextCompat.checkSelfPermission(NewsApp.getContext(), Manifest.permission.
                        WRITE_EXTERNAL_STORAGE) != PackageManager.PERMISSION_GRANTED) {
                    Log.e(TAG, "setBitmapToLocal: 权限不够");
                    ActivityCompat.requestPermissions(this, new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE}, 1);

                }


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
                    Log.e("换肤", "switchToFragment:1 ");
                } else {
                    manager.beginTransaction().show(currentFragment1).commit();
                    Log.e("换肤", "switchToFragment:2 ");
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
                mBottomNavigationView.setVisibility(View.VISIBLE);
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
                mBottomNavigationView.setVisibility(View.VISIBLE);
                break;
            default:
                mBottomNavigationView.setVisibility(View.VISIBLE);
                break;
        }

    }


    @Override
    public void onBackPressed() {
         mFragmentManager = getSupportFragmentManager();
        int count = mFragmentManager.getBackStackEntryCount();
        if (count > 0) {
            mFragmentManager.popBackStackImmediate();
            if (count==1){
                mBottomNavigationView.setVisibility(View.VISIBLE);
                mToolbar.setVisibility(View.VISIBLE);
            }
        }  else {
            super.onBackPressed();
            mBottomNavigationView.setVisibility(View.VISIBLE);
            mToolbar.setVisibility(View.VISIBLE);
            TaskActivity.this.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        }

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


    //interface


    @Override
    public void OpenSpecificFragment(int pos) {

        FragmentManager manager = getSupportFragmentManager();

        switch (pos) {
            case 0:
                LoginFragment loginFragment = new LoginFragment();
                manager.beginTransaction().replace(R.id.bottom_pager, loginFragment).addToBackStack(LoginFragment.class.getName()).commit();
                break;
            case 1:
                MyStartFragment myStartFragment=new MyStartFragment();
                manager.beginTransaction().replace(R.id.bottom_pager,myStartFragment).addToBackStack(MyStartFragment.class.getName()).commit();
                break;
            case 2:
                MyHistoryFragment myHistoryFragment=new MyHistoryFragment();
                manager.beginTransaction().replace(R.id.bottom_pager,myHistoryFragment).addToBackStack(MyHistoryFragment.class.getName()).commit();
                break;

            case 8:
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
        manager.beginTransaction().replace(R.id.bottom_pager, registerFragment).addToBackStack(RegisterFragment.class.getName()).commit();
        mBottomNavigationView.setVisibility(View.INVISIBLE);

    }


    @Override
    public void onLoadWebSiteNews(String info) {
        SpecificTextFragment specificTextFragment = new SpecificTextFragment();
        Bundle bundle = new Bundle();
        bundle.putString("url", info);
        specificTextFragment.setArguments(bundle);

        FragmentManager manager = getSupportFragmentManager();
        manager.beginTransaction().replace(R.id.full, specificTextFragment).addToBackStack(SpecificTextFragment.class.getName()).commit();
        mBottomNavigationView.setVisibility(View.INVISIBLE);

    }



    @RequiresApi(api = Build.VERSION_CODES.HONEYCOMB)
    @Override
    public void OnClickNightMode() {
        this.recreate();
        NewsApp.changing_Theme = true;


    }



    @Override
    public void switchStartDetailsFragment(String startTheme) {
        Log.e(TAG, "switchStartDetailsFragment: " );
        StartDetailsFragment startDetailsFragment;
        if (startDetailsFragments.containsKey(startTheme)){
            startDetailsFragment =(StartDetailsFragment)startDetailsFragments.get(startTheme);
            if (startDetailsFragment==null){
                startDetailsFragment=new StartDetailsFragment();
            }

        }else {
            startDetailsFragment=(StartDetailsFragment)new StartDetailsFragment();
            startDetailsFragments.put(startTheme,startDetailsFragment);

        }

        Bundle bundle=new Bundle();
        bundle.putString("Theme",startTheme);
        startDetailsFragment.setArguments(bundle);
        FragmentManager manager = getSupportFragmentManager();
        //使用了replace而没有hide(),注意问题
        manager.beginTransaction().replace(R.id.bottom_pager, startDetailsFragment).addToBackStack(StartDetailsFragment.class.getName()).commit();
        mBottomNavigationView = findViewById(R.id.navigation);
        mBottomNavigationView.setVisibility(View.INVISIBLE);
    }

    //中介监听

    @Override
    public void ToldMainSwitchNewsCommentFragment() {
        NewsCommentFragment newsCommentFragment= new NewsCommentFragment();
        FragmentManager manager = getSupportFragmentManager();
        manager.beginTransaction().replace(R.id.container, newsCommentFragment).addToBackStack(NewsCommentFragment.class.getName()).commit();
        mBottomNavigationView.setVisibility(View.INVISIBLE);
    }
}
