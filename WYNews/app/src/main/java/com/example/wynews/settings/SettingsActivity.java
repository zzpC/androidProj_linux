package com.example.wynews.settings;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;

import android.support.annotation.Nullable;

import android.util.Log;
import android.widget.Toast;

import com.codevscolor.materialpreference.activity.MaterialPreferenceActivity;
import com.codevscolor.materialpreference.callback.MaterialPreferenceCallback;
import com.codevscolor.materialpreference.util.MaterialPrefUtil;
import com.example.wynews.App;

import com.example.wynews.shareUtils.ShareFragmentPresenter;


public class SettingsActivity extends MaterialPreferenceActivity implements MaterialPreferenceCallback {
    private static final String TAG = "SettingsActivity";


    @Override
    public void init(@Nullable Bundle savedInstanceState) {

        //register this class as listener for preference change
        setPreferenceChangedListener(this);

        //use dark theme or not . Default is light theme
        Log.e(TAG, "init: 重新执行" );
        useDarkTheme(App.dark_theme);

        //set toolbar title
        setToolbarTitle("My Toolbar");

        //set primary color
        setPrimaryColor(MaterialPrefUtil.COLOR_BLUE_GREY);

        //default secondary color for tinting widgets, if no secondary color is used yet
        setDefaultSecondaryColor(this, MaterialPrefUtil.COLOR_BLUE);

        //set application package name and xml resource name of preference
        setAppPackageName("com.example.wynews");
        setXmlResourceName("settingspreference");

        //optional
        //if you are using color picker, set the key used in the xml preference
        setColorPickerKey("secondary_color_position");



    }


    /**
     * callback for preference changes
     *
     * @param sharedPreferences
     * @param name
     */
    @Override
    public void onPreferenceSettingsChanged(SharedPreferences sharedPreferences, String name) {
         String shareTitle = "来自网易新闻DEMO的分享";
         String shareContent = "请不要点击未知链接";
         String shareImageUrl = "http://f.hiphotos.baidu.com/image/pic/item/09fa513d269759ee50f1971ab6fb43166c22dfba.jpg";
         String jumpUrl = "www.baidu.com";


        Toast.makeText(this, "preference with key " + name + " changed", Toast.LENGTH_LONG).show();


        App.pic_only_WIFI = sharedPreferences.getBoolean("switch_pref", true);
        sharedPreferences.getBoolean("Checkbox_wechat", false);

        boolean temp = App.dark_theme;
        Log.e(TAG, "temp: "+temp );
        App.dark_theme = (sharedPreferences.getBoolean("switch_theme", false));


        String temp1 = App.share_default_item;
        Log.e(TAG, "temp1 "+temp1 );
        Log.e(TAG, "item "+ sharedPreferences.getString("list_preference", "3") );
        App.share_default_item = sharedPreferences.getString("list_preference", "3");

        if (!temp1.equals(App.share_default_item)) {
            ShareFragmentPresenter mShareFragmentPresente;
            switch (Integer.parseInt(App.share_default_item)) {
                case 1:
                    ShareFragmentPresenter mShareFragmentPresenter=new ShareFragmentPresenter();
                    mShareFragmentPresenter.throughSdkShareWXFriends(this,shareTitle,shareContent, shareImageUrl,jumpUrl,0);
                    break;
                case 2:
                    ShareFragmentPresenter mShareFragmentPresenter1=new ShareFragmentPresenter();
                    mShareFragmentPresenter1.throughSdkShareWXFriends(this,shareTitle,shareContent, shareImageUrl,jumpUrl,1);
                    break;
                default:
                    break;
            }
        }


        if (temp != App.dark_theme) {

            Log.e(TAG, "dark_theme"+App.dark_theme );
            Log.e(TAG, "xxxx" );
//            Intent intent = getIntent();

            finish();

            useDarkTheme(App.dark_theme);
            Intent intent = new Intent(SettingsActivity.this, SettingsActivity.class);
            startActivity(intent);


        }
    }

    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

}