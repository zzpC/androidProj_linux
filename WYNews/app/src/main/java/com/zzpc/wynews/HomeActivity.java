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

import android.support.v4.app.FragmentManager;


import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;

import android.support.v7.preference.PreferenceManager;
import android.support.v7.widget.Toolbar;

import android.util.Log;

import android.view.MenuItem;
import android.view.View;
import android.support.v7.widget.SearchView;
import android.widget.Toast;


import com.zzpc.wynews.data.database.NewsDBHelper;

import com.zzpc.wynews.data.model.BaseEvent;
import com.zzpc.wynews.newsmessage.specifictext.SpecificTextFragment;
import com.zzpc.wynews.newsmessage.specifictext.SpecificTextModelImpl;
import com.zzpc.wynews.personality.readinghistory.HistoryDetailsFragment;
import com.zzpc.wynews.personality.readinghistory.MyHistoryFragment;


import com.zzpc.wynews.personality.readingstart.MyStartFragment;

import com.zzpc.wynews.personality.readingstart.StartDetailsFragment;
import com.zzpc.wynews.videoplay.VideoFragment;
import com.zzpc.wynews.newsmessage.NewsModuleFragment;
import com.zzpc.wynews.personality.AccountManagerFragment;
import com.zzpc.wynews.personality.SettingsFragment;

import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

import java.util.HashMap;
import java.util.Objects;


public class HomeActivity extends AppCompatActivity implements
        AccountManagerFragment.OpenSpecificFragmentListener{


    private BottomNavigationView mBottomNavigationView;
    private Toolbar mToolbar;
    private FragmentManager mFragmentManager;

    private HashMap<String,StartDetailsFragment> startDetailsFragments=new HashMap<String,StartDetailsFragment>();
    public static boolean night_mode;

    private NewsModuleFragment mNewsModuleFragment;
    private VideoFragment mVideoFragment;
    private AccountManagerFragment mAccountManagerFragment;

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
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);


        night_mode= PreferenceManager.getDefaultSharedPreferences(this).getBoolean("switch_night",false);


        if (night_mode) {
            Log.e("夜间模式", "onCreate: 夜间模式 strue");
//            setTheme(R.style.Theme_AppCompat_DayNight_NoActionBar);
            setTheme(R.style.Theme_AppCompat_NoActionBar);
        } else {
            Log.e("夜间模式", "onCreate:HA 夜间模式  false");

//            setTheme(R.style.Theme_Design_Light_NoActionBar);
            setTheme(R.style.Theme_AppCompat_Light_NoActionBar);
        }
        setContentView(R.layout.activity_main);
        mBottomNavigationView = findViewById(R.id.navigation);
        mToolbar = findViewById(R.id.toolbar);



        mBottomNavigationView.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.appbar);
        appBarLayout.setExpanded(true, true);

        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) mBottomNavigationView.getLayoutParams();
        layoutParams.setBehavior(new BottomNavigationViewBehavior());


        SearchView mSearchView = findViewById(R.id.searchview);
        SearchManager searchManager = (SearchManager) getSystemService(Context.SEARCH_SERVICE);
        mSearchView.setSearchableInfo(Objects.requireNonNull(searchManager).getSearchableInfo(getComponentName()));
        mSearchView.setIconifiedByDefault(false);

        mToolbar = findViewById(R.id.toolbar);
        mToolbar.setTitle(R.string.nav_girls);
        setSupportActionBar(mToolbar);

        if (NewsApp.video_Full) {
            mBottomNavigationView.setVisibility(View.INVISIBLE);
            mToolbar.setVisibility(View.INVISIBLE);
            return;
        } else {
            mBottomNavigationView.setVisibility(View.VISIBLE);
            mToolbar.setVisibility(View.VISIBLE);
        }

        if (NewsApp.changing_Theme) {
            NewsApp.changing_Theme = false;
            mBottomNavigationView.setVisibility(View.GONE);
            mToolbar.setVisibility(View.GONE);
            return;
        }
        switchToFragment(0);


        mFragmentManager=getSupportFragmentManager();

        //DB,init count
        NewsDBHelper newsDBHelper=new NewsDBHelper(this);
        SpecificTextModelImpl.history_amount=newsDBHelper.getHistoryCount();
        NewsApp.start_amount=newsDBHelper.getStartCount();
    }


    public void switchToFragment(int ftNo) {

        FragmentManager manager = getSupportFragmentManager();
        hideFragment(manager);

        ActionBar actionBar = getSupportActionBar();
        mBottomNavigationView.setVisibility(View.VISIBLE);
        NewsApp.video_Full = false;

        switch (ftNo) {
            case 0:
                if (actionBar != null) actionBar.setTitle(R.string.title_home);
                if (mNewsModuleFragment == null) {
                    mNewsModuleFragment=new NewsModuleFragment();
                    manager.beginTransaction().add(R.id.bottom_pager, mNewsModuleFragment).commit();
                } else {
//                    manager.beginTransaction().show(currentFragment1).commit();
                    manager.beginTransaction().show(mNewsModuleFragment).commit();
                }

                break;
            case 1:
//                NewsApp.video_Full = true;
                if (actionBar != null) actionBar.setTitle(R.string.title_video);
                if (mVideoFragment == null) {
                    mVideoFragment=new VideoFragment();
                    manager.beginTransaction().add(R.id.bottom_pager, mVideoFragment).commit();
                } else {
                    manager.beginTransaction().show(mVideoFragment).commit();
                }

                break;
            case 2:
                if (actionBar != null) actionBar.setTitle(R.string.title_settings);
                if (mAccountManagerFragment == null) {
                    mAccountManagerFragment=new AccountManagerFragment();
                    manager.beginTransaction().add(R.id.bottom_pager,mAccountManagerFragment).commit();
                } else {
                    manager.beginTransaction().show(mAccountManagerFragment).commit();
                }
                break;
            default:
                break;
        }
        mBottomNavigationView.setVisibility(View.VISIBLE);
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
            Toast.makeText(this,"FM回退栈空了",Toast.LENGTH_SHORT).show();
            super.onBackPressed();
            mBottomNavigationView.setVisibility(View.VISIBLE);
            mToolbar.setVisibility(View.VISIBLE);
            HomeActivity.this.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        }

    }

    protected void registEventBus(){
        //子类如果需要注册eventbus，则重写此方法
        EventBus.getDefault().register(this);
    }

    protected void unRegistEventBus(){
        //子类如果需要注销eventbus，则重写此方法
        EventBus.getDefault().unregister(this);
    }

    public void onResume() {
        super.onResume();
        registEventBus();
    }

    @Override
    public void onPause() {
        super.onPause();
        unRegistEventBus();
    }


    @Override
    protected void onStop() {
        super.onStop();
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
                MyStartFragment myStartFragment=new MyStartFragment();
                manager.beginTransaction().replace(R.id.bottom_pager,myStartFragment).addToBackStack(MyStartFragment.class.getName()).commit();
                break;
            case 1:
                MyHistoryFragment myHistoryFragment=new MyHistoryFragment();
                manager.beginTransaction().replace(R.id.bottom_pager,myHistoryFragment).addToBackStack(MyHistoryFragment.class.getName()).commit();
                break;

            case 2:
                //使用了replace而没有hide(),注意问题
                SettingsFragment settingsFragment=new SettingsFragment();
                manager.beginTransaction().replace(R.id.bottom_pager, settingsFragment).addToBackStack(SettingsFragment.class.getName()).commit();
            default:
        }
        mBottomNavigationView.setVisibility(View.INVISIBLE);
    }





    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onHandleEventBus(BaseEvent.CommonEvent  baseEvent){
        Bundle bundle = new Bundle();
        FragmentManager manager = getSupportFragmentManager();
        switch (baseEvent){
            case A:
                Log.e("EventBus", "onHandleEventBus: 组件通信成功");
                Log.e("夜间模式", " HA夜间模式 reccreate: " );
                this.recreate();
                NewsApp.changing_Theme = true;
                break;
            case B:
                SpecificTextFragment specificTextFragment = new SpecificTextFragment();
                bundle.putString("url", (String) baseEvent.getObject()[0]);
                specificTextFragment.setArguments(bundle);


                manager.beginTransaction().replace(R.id.full, specificTextFragment).addToBackStack(SpecificTextFragment.class.getName()).commit();
                mBottomNavigationView.setVisibility(View.INVISIBLE);
                break;

            case C:
                StartDetailsFragment startDetailsFragment;
                String startTheme= (String) baseEvent.getObject()[0];
                if (startDetailsFragments.containsKey(startTheme)){
                    startDetailsFragment =(StartDetailsFragment)startDetailsFragments.get(startTheme);
                    if (startDetailsFragment==null){
                        startDetailsFragment=new StartDetailsFragment();
                    }

                }else {
                    startDetailsFragment=(StartDetailsFragment)new StartDetailsFragment();
                    startDetailsFragments.put(startTheme,startDetailsFragment);

                }

                bundle.putString("Theme",startTheme);
                startDetailsFragment.setArguments(bundle);
                //使用了replace而没有hide(),注意问题
                manager.beginTransaction().replace(R.id.bottom_pager, startDetailsFragment).addToBackStack(StartDetailsFragment.class.getName()).commit();
                mBottomNavigationView = findViewById(R.id.navigation);
                mBottomNavigationView.setVisibility(View.INVISIBLE);
                break;
            case D:
                bundle.putString("title", (String) baseEvent.getObject()[0]);
                bundle.putString("content", (String) baseEvent.getObject()[1]);

                HistoryDetailsFragment historyDetailsFragment=new HistoryDetailsFragment();
                historyDetailsFragment.setArguments(bundle);
                //使用了replace而没有hide(),注意问题
                manager.beginTransaction().replace(R.id.bottom_pager, historyDetailsFragment).addToBackStack(HistoryDetailsFragment.class.getName()).commit();
                break;
                default:
                    Log.e("EventBus", "onHandleEventBus: 组件不是A");
        }
    }

    private void hideFragment(FragmentManager fragmentManager) {
        FragmentTransaction fragmentTransaction=fragmentManager.beginTransaction();
        //如果此fragment不为空的话就隐藏起来
        if (mNewsModuleFragment != null) {
            fragmentTransaction.hide(mNewsModuleFragment);
        }
        if (mVideoFragment != null) {
            fragmentTransaction.hide(mVideoFragment);
        }
        if (mAccountManagerFragment != null) {
            fragmentTransaction.hide(mAccountManagerFragment);
        }
        fragmentTransaction.commit();
    }

}
