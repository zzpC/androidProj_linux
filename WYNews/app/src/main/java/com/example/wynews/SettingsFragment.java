package com.example.wynews;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceFragmentCompat;
import android.support.v7.preference.PreferenceScreen;
import android.util.Log;

import com.xyzlf.share.library.bean.ShareEntity;
import com.xyzlf.share.library.interfaces.ShareConstant;
import com.xyzlf.share.library.util.ShareUtil;

/**
 * Created by WingHinChan on 2016/01/24.
 */
@TargetApi(Build.VERSION_CODES.HONEYCOMB)
public class SettingsFragment extends PreferenceFragmentCompat implements SharedPreferences.OnSharedPreferenceChangeListener {


    private static final String TAG = "SettingsFragment";


    @Override
    public void onAttach(Context context) {
        super.onAttach(context);

    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        addPreferencesFromResource(R.xml.preferences);

        Preference thePreference = findPreference("chosen_theme");

        if (thePreference != null) {

        } else {
            Log.e(TAG, "Preference is empty");
        }

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
        NewsApp.pic_only_WIFI = sharedPreferences.getBoolean("switch_pref", true);
        NewsApp.share_default_item = sharedPreferences.getString("list_preference", "3");
        Log.e(TAG, "onSharedPreferenceChanged: " + NewsApp.share_default_item + " " + NewsApp.pic_only_WIFI);

        if (key.equals(NewsApp.pic_only_WIFI)){

        }else if (key.equals(NewsApp.share_default_item)){
            ;
        }else {
            ;
        }

    }

    public void showShareDialog() {
        ShareEntity testBean = new ShareEntity("我是标题", "我是内容，描述内容。");
        testBean.setUrl("https://www.baidu.com"); //分享链接
        testBean.setImgUrl("https://www.baidu.com/img/bd_logo1.png");
        ShareUtil.showShareDialog(getActivity(), testBean, ShareConstant.REQUEST_CODE);
    }

}