package com.example.zzp.fourcomponent.customdialog;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;

import com.example.zzp.fourcomponent.R;

public class MDialog extends Dialog {
    Context mContext;
    public MDialog(@NonNull Context context) {
        super(context);
        mContext=context;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        //全屏
        if (getWindow()==null){
            return;
        }
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);

        //无标题
        requestWindowFeature(Window.FEATURE_NO_TITLE);

        LayoutInflater inflater = LayoutInflater.from(mContext);
        final View dialogView = inflater
                .inflate(R.layout.my_dialog, null);

//        setContentView(R.layout.my_dialog);

        setContentView(dialogView);


    }

    public MDialog changeText(String str){
        LayoutInflater inflater = LayoutInflater.from(getContext());
        final View dialogView = inflater
                .inflate(R.layout.my_dialog, null);
        TextView textView= dialogView.findViewById(R.id.textview);
        if(textView==null){
            Log.e("MDialog", "textview 为空");
            return this;
        }
        textView.setText(str);
        return this;
    }


}
