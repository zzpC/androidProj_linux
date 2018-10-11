
package com.example.zzp.fourcomponent.customdialog;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

import com.example.zzp.fourcomponent.R;

public class DialogActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_dialog);

        LayoutInflater inflater = LayoutInflater.from(DialogActivity.this);
        final View dialogView = inflater
                .inflate(R.layout.my_dialog, null);


        AlertDialog.Builder builder = new AlertDialog.Builder(DialogActivity.this);
        builder.setView(dialogView);
        builder.show();

        final MDialog dialog=new MDialog(this);
        TextView textView=findViewById(R.id.textview);
        textView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.changeText("更改了文本").show();
            }
        });

    }
}
