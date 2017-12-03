package com.example.demoffmpeg;

import android.Manifest;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.support.annotation.NonNull;
import android.support.constraint.ConstraintLayout;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.Display;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;




public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";

    // Used to load the 'native-lib' library on application startup.
    static {
        System.loadLibrary("native-lib");
    }

    private SurfaceView sv;
    private static final int REQUEST_READ_WRITE = 1;
    private static final int SELECT_VIDEO = 2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        sv = (SurfaceView) findViewById(R.id.sv);
        sv.setSaveEnabled(true);
        sv.setRotation(0);
//

        if (ContextCompat.checkSelfPermission(MainActivity.this, Manifest.permission.
                WRITE_EXTERNAL_STORAGE) != PackageManager.PERMISSION_GRANTED) {
            ActivityCompat.requestPermissions(MainActivity.this, new String[]{
                    Manifest.permission.WRITE_EXTERNAL_STORAGE}, REQUEST_READ_WRITE);
        }


        //配置播放的宽高
        int[] res = naGetVideoRes();
        if (res==null){
            Log.e(TAG, "onCreate: null Res" );
            return;
        }
        Log.d(TAG, "res width " + res[0] + ": height " + res[1]);
        int[] screenRes = getScreenRes();
        int width, height;
        float widthScaledRatio = screenRes[0] * 1.0f / res[0];
        float heightScaledRatio = screenRes[1] * 1.0f / res[1];
        if (widthScaledRatio > heightScaledRatio) {
            //use heightScaledRatio
            width = (int) (res[0] * heightScaledRatio);
            height = screenRes[1];
        } else {
            //use widthScaledRatio
            width = screenRes[0];
            height = (int) (res[1] * widthScaledRatio);
        }
        Log.d(TAG, "width " + width + ",height:" + height);
        updateSurfaceView(width, height);
        naSetup(width, height);

    }

    @SuppressLint("NewApi")
    private int[] getScreenRes() {
        int[] res = new int[2];
        Display display = getWindowManager().getDefaultDisplay();
        Point size = new Point();
        display.getSize(size);
        res[0] = size.x;
        res[1] = size.y;

        return res;
    }

    private void updateSurfaceView(int pWidth, int pHeight) {
        //update surfaceview dimension, this will cause the native window to change
        ConstraintLayout.LayoutParams params = (ConstraintLayout.LayoutParams) sv.getLayoutParams();
        params.width = pWidth;
        params.height = pHeight;
        sv.setLayoutParams(params);
    }


    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (resultCode == RESULT_OK) {
            if (requestCode == SELECT_VIDEO) {
                final Uri selectedImageUri = data.getData();

                final String s = getPath(selectedImageUri);

                new Thread() {
                    public void run() {

                        plays(s, sv.getHolder().getSurface());
                    }
                }.start();
            }
        }
    }

    public native void plays(String videoPath, Surface surface);

    //点击播放视频
    public void onClick(View view) {
        Intent intent = new Intent(Intent.ACTION_PICK, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
        startActivityForResult(intent, SELECT_VIDEO);

    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        switch (requestCode) {
            case REQUEST_READ_WRITE:
                if (grantResults.length > 0 && grantResults[0] == PackageManager.
                        PERMISSION_GRANTED) {
                    Log.e(TAG, "onRequestPermissionsResult: ");
                } else {
                    finish();
                }
                break;
            default:
        }
    }

    // UPDATED!
    public String getPath(Uri uri) {
        String[] projection = {MediaStore.Video.Media.DATA};
        Cursor cursor = getContentResolver().query(uri, projection, null, null, null);
        if (cursor != null) {
            // HERE YOU WILL GET A NULLPOINTER IF CURSOR IS NULL
            // THIS CAN BE, IF YOU USED OI FILE MANAGER FOR PICKING THE MEDIA
            int column_index = cursor
                    .getColumnIndexOrThrow(MediaStore.Video.Media.DATA);
            cursor.moveToFirst();
            return cursor.getString(column_index);
        } else
            return null;
    }


    private static native int[] naGetVideoRes();

    private static native int naSetup(int pWidth, int pHeight);


}
