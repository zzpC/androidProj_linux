package com.example.wynews_1;

import android.annotation.TargetApi;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceFragmentCompat;
import android.support.v7.preference.PreferenceManager;
import android.util.Log;

/**
 * Created by WingHinChan on 2016/01/24.
 */
@TargetApi(Build.VERSION_CODES.HONEYCOMB)
public class SettingsFragment extends PreferenceFragmentCompat implements SharedPreferences.OnSharedPreferenceChangeListener, Preference.OnPreferenceChangeListener {


    private static final String TAG = "SettingsFragment";

    public SettingsFragment() {
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        addPreferencesFromResource(R.xml.preferences);

        Preference thePreference = findPreference("chosen_theme");

        if (thePreference != null) {
            thePreference.setOnPreferenceChangeListener(this);
        } else {
            Log.e(TAG, "Preference is empty");
        }
    }

    @Override
    public void onCreatePreferences(Bundle bundle, String s) {


    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object o) {

        Log.e(TAG, String.format("Changed: %s", preference.getKey()));

        return true;
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
        Log.e(TAG, "onSharedPreferenceChanged: "+NewsApp.share_default_item+" "+NewsApp.pic_only_WIFI );
    }
}