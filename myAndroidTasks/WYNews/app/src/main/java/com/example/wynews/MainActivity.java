package com.example.wynews;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import android.widget.TextView;

import com.example.wynews.settings.SettingsActivity;

public class MainActivity extends AppCompatActivity {

    private TextView mTextMessage;
    private WifiReceiver mWifiReceiver;

    private BottomNavigationView.OnNavigationItemSelectedListener mOnNavigationItemSelectedListener
            = new BottomNavigationView.OnNavigationItemSelectedListener() {

        @Override
        public boolean onNavigationItemSelected(@NonNull MenuItem item) {
            switch (item.getItemId()) {
                case R.id.navigation_home:
//                    mTextMessage.setText(R.string.title_home);
                    switchToFragment(0);
                    return true;
                case R.id.navigation_dashboard:
//                    mTextMessage.setText(R.string.title_dashboard);
                    switchToFragment(1);
                    return true;
                case R.id.navigation_notifications:
//                    mTextMessage.setText(R.string.title_notifications);
                    switchToFragment(2);
                    return true;
            }
            return false;
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        BottomNavigationView navigation = (BottomNavigationView) findViewById(R.id.navigation);
        navigation.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

//        IntentFilter intentFilter = new IntentFilter();
//        intentFilter.addAction(WifiManager.SUPPLICANT_CONNECTION_CHANGE_ACTION);
//
//        registerReceiver(mWifiReceiver, intentFilter);

    }

    @Override
    protected void onResume() {
        super.onResume();
        switchToFragment(1);
    }

    public void switchToFragment(int ftNo) {
        FragmentManager manager = getSupportFragmentManager();
        switch (ftNo) {
            case 0:
                manager.beginTransaction().replace(R.id.content, new HomeFragment()).commit();
                break;
            case 1:
                manager.beginTransaction().replace(R.id.content, new Fragment1()).commit();
                break;
            case 2:
//                manager.beginTransaction().replace(R.id.content, new Fragment2()).commit();
                Intent intent = new Intent(MainActivity.this,SettingsActivity.class);
                startActivity(intent);
                break;
            default:
                break;
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
//        unregisterReceiver(mWifiReceiver);
    }
}
