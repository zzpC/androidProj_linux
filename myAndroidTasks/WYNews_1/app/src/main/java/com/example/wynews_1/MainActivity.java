package com.example.wynews_1;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    private TextView mTextMessage;

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
                    mTextMessage.setText(R.string.title_dashboard);
                    switchToFragment(1);
                    return true;
                case R.id.navigation_notifications:
                    mTextMessage.setText(R.string.title_notifications);
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

        mTextMessage = (TextView) findViewById(R.id.message);
        BottomNavigationView navigation = (BottomNavigationView) findViewById(R.id.navigation);
        navigation.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);
    }

    public void switchToFragment(int ftNo) {
        FragmentManager manager = getSupportFragmentManager();

        switch (ftNo) {
            case 0:
                manager.beginTransaction().replace(R.id.bottom_pager, new SlidingTabsColorsFragment()).addToBackStack(null).commit();
//                manager.beginTransaction().replace(R.id.content, PagerFragmentFactory.createFragment(0)).addToBackStack(null).commit();

                break;
            case 1:
                manager.beginTransaction().replace(R.id.bottom_pager, new Fragment1()).addToBackStack(null).commit();
                break;
            case 2:
                manager.beginTransaction().replace(R.id.bottom_pager, new Fragment2()).commit();
//                Intent intent = new Intent(MainActivity.this, SettingsActivity.class);
//                startActivity(intent);
                break;
            default:
                break;
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }
}
