package com.example.wynews.settings;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.util.Log;
import android.view.MenuItem;
import android.widget.Toast;

import com.codevscolor.materialpreference.activity.MaterialPreferenceActivity;
import com.codevscolor.materialpreference.callback.MaterialPreferenceCallback;
import com.codevscolor.materialpreference.util.MaterialPrefUtil;
import com.example.wynews.App;

public class SettingsActivity extends MaterialPreferenceActivity implements MaterialPreferenceCallback {
    private static final String TAG = "SettingsActivity";

    private static boolean mPic_only_WIFI=true;

    @Override
    public void init(@Nullable Bundle savedInstanceState) {
        //register this class as listener for preference change
        setPreferenceChangedListener(this);

        //use dark theme or not . Default is light theme
        useDarkTheme(false);

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
        Toast.makeText(this, "preference with key " + name + " changed", Toast.LENGTH_LONG).show();


        if (mPic_only_WIFI){
            mPic_only_WIFI=false;
        }else {
            mPic_only_WIFI=true;
        }
        Log.e(TAG, "onPreferenceSettingsChanged: "+mPic_only_WIFI );
        App.pic_only_WIFI=mPic_only_WIFI;


    }

    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }


}