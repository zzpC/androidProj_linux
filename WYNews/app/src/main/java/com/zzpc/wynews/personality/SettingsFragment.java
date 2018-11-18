package com.zzpc.wynews.personality;

import android.annotation.TargetApi;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceFragmentCompat;
import android.support.v7.preference.PreferenceScreen;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.zzpc.wynews.data.model.BaseEvent;
import com.zzpc.wynews.HomeActivity;
import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.R;
import com.zzpc.wynews.newsmessage.SwipeRefreshLayoutBasicFragment;

import org.greenrobot.eventbus.EventBus;


@TargetApi(Build.VERSION_CODES.HONEYCOMB)
public class SettingsFragment extends PreferenceFragmentCompat implements SharedPreferences.OnSharedPreferenceChangeListener {


    private static final String TAG = "SettingsFragment";

    public void sendDayNightEvent(){
        BaseEvent.CommonEvent event = BaseEvent.CommonEvent.A;
        event.setObject("Send Event"); //传入一个String对象
        EventBus.getDefault().post(event);

    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return super.onCreateView(inflater, container, savedInstanceState);
    }

    @Override
    public void onStart() {
        super.onStart();


    }

    @Override
    public void onStop() {
        super.onStop();
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

        SwipeRefreshLayoutBasicFragment.pic_only_WIFI=sharedPreferences.getBoolean("switch_pic_wifi", true);
        HomeActivity.night_mode= sharedPreferences.getBoolean("switch_night", false);
        Log.e("wifi下图", "SF: "+SwipeRefreshLayoutBasicFragment.pic_only_WIFI);

        if (key.equals("switch_night")) {
            Log.e("夜间模式", "SF 夜间模式 true: " );
            sendDayNightEvent();
        }

    }

    public void showShareDialog() {
        Intent textIntent = new Intent(Intent.ACTION_SEND);
        textIntent.setType("text/plain");
        textIntent.putExtra(Intent.EXTRA_TEXT, "设置要分享的内容");
        startActivity(Intent.createChooser(textIntent, "分享"));
    }


}