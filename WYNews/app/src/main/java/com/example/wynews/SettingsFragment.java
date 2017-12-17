package com.example.wynews;

import android.annotation.TargetApi;
import android.content.Context;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceFragmentCompat;
import android.support.v7.preference.PreferenceScreen;
import android.util.Log;

import com.xyzlf.share.library.bean.ShareEntity;
import com.xyzlf.share.library.interfaces.ShareConstant;
import com.xyzlf.share.library.util.ShareUtil;



@TargetApi(Build.VERSION_CODES.HONEYCOMB)
public class SettingsFragment extends PreferenceFragmentCompat implements SharedPreferences.OnSharedPreferenceChangeListener {


    private static final String TAG = "SettingsFragment";

    private PreferenceFragmentCompat mFragmentStatus;
    private FragmentManager mFragmentManager;


    public interface OnClickNightModeListener {
        public void OnClickNightMode();
    }

    ;


    @Override
    public void onAttach(Context context) {
        super.onAttach(context);

    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        if (savedInstanceState != null) {
            mFragmentManager = getFragmentManager();
            mFragmentStatus = (PreferenceFragmentCompat) mFragmentManager.getFragment(savedInstanceState, TAG);
        }

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

        Log.e(TAG, String.format("%s %s", sharedPreferences, key));
        NewsApp.pic_only_WIFI = sharedPreferences.getBoolean("switch_pic_wifi", true);
        NewsApp.night_mode = sharedPreferences.getBoolean("switch_night", true);
        Log.e(TAG, "onSharedPreferenceChanged: " + NewsApp.share_default_item + " " + NewsApp.pic_only_WIFI);

        if (key.equals("switch_night")) {
            OnClickNightModeListener onClickNightModeListener=(SettingsFragment.OnClickNightModeListener)getActivity();
            onClickNightModeListener.OnClickNightMode();
        }

    }

    public void showShareDialog() {
        ShareEntity testBean = new ShareEntity("我是标题", "我是内容，描述内容。");
        testBean.setUrl("https://www.baidu.com"); //分享链接
//        testBean.setImgUrl("https://www.baidu.com/img/bd_logo1.png");

        Uri uri = Uri.parse("android.resource://"+getContext().getPackageName()+"/drawable/share_wechat");
        testBean.setImgUrl(uri.toString());
        Log.e(TAG, "showShareDialog: "+"" );
//        ShareUtil.showShareDialog(getActivity(), testBean, ShareConstant.REQUEST_CODE);
    }


    @Override
    public void onSaveInstanceState(@NonNull Bundle outState) {
        super.onSaveInstanceState(outState);
        if (outState != null && mFragmentStatus != null) {
            mFragmentManager.putFragment(outState, TAG, mFragmentStatus);
        }
    }

}