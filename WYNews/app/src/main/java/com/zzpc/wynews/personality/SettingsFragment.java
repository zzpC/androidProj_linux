package com.zzpc.wynews.personality;

import android.annotation.TargetApi;
import android.content.Context;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceFragmentCompat;
import android.support.v7.preference.PreferenceScreen;
import android.util.Log;
import android.view.View;

import com.zzpc.wynews.HomeActivity;
import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.R;
import com.zzpc.wynews.newsmessage.SwipeRefreshLayoutBasicFragment;


@TargetApi(Build.VERSION_CODES.HONEYCOMB)
public class SettingsFragment extends PreferenceFragmentCompat implements SharedPreferences.OnSharedPreferenceChangeListener {


    private static final String TAG = "SettingsFragment";

    private PreferenceFragmentCompat mFragmentStatus;
    private FragmentManager mFragmentManager;


    public interface OnClickNightModeListener {
         void OnClickNightMode();
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);

    }


    @Override
    public void onCreate(Bundle savedInstanceState) {


        
        super.onCreate(savedInstanceState);

        addPreferencesFromResource(R.xml.preferences);

        PreferenceScreen preference = (PreferenceScreen) this.findPreference("shareApp");
        if (preference == null) {
            showShareDialog();
            return;
        }

        preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
            @Override
            public boolean onPreferenceClick(Preference preference) {
                showShareDialog();
                return false;
            }
        });
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        Preference preference= findPreference("example_key");
        preference.setTitle("已阅读数目： "+ NewsApp.read_amount);

    }

    @Override
    public void onCreatePreferences(Bundle bundle, String s) {
    }


    @Override
    public void onResume() {
        super.onResume();

        getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    }

    @Override
    public void onPause() {
        super.onPause();

        getPreferenceScreen().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String key) {

        
//        NewsApp.pic_only_WIFI = sharedPreferences.getBoolean("switch_pic_wifi", true);
//        NewsApp.night_mode = sharedPreferences.getBoolean("switch_night", true);
        SwipeRefreshLayoutBasicFragment.pic_only_WIFI=sharedPreferences.getBoolean("switch_pic_wifi", true);
        HomeActivity.night_mode= sharedPreferences.getBoolean("switch_night", false);
        Log.e("wifi下图", "SF: "+SwipeRefreshLayoutBasicFragment.pic_only_WIFI);

        if (key.equals("switch_night")) {
            Log.e("夜间模式", "SF 夜间模式 true: " );
            OnClickNightModeListener onClickNightModeListener=(SettingsFragment.OnClickNightModeListener)getActivity();
            assert onClickNightModeListener != null;
            onClickNightModeListener.OnClickNightMode();
        }

    }

    public void showShareDialog() {
//        ShareEntity testBean = new ShareEntity("我是标题", "我是内容，描述内容。");
//        testBean.setUrl("https://www.baidu.com"); //分享链接
////        testBean.setImgUrl("https://www.baidu.com/img/bd_logo1.png");
//
//        Uri uri = Uri.parse("android.resource://"+getContext().getPackageName()+"/drawable/share_wechat");
//        testBean.setImgUrl(uri.toString());
//
    }


}