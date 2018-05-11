package com.example.zzp.myapplication;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity implements MainViewInterface{
    TextView mTextView;
    MainPresenter mMainPresenter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_main);
        initView();

        mMainPresenter=new MainPresenter(this);

    }

    @Override
    protected void onPostResume() {
        super.onPostResume();

    }

    private void initView() {
         mTextView=findViewById(R.id.maintext);
    }


    @Override
    public void showTextView(String result) {
        mTextView.setText("将视图控件的修改在View层接口中生效"+ result);
    }
}
