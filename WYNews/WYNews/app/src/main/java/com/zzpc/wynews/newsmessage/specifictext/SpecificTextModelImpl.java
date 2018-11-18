package com.zzpc.wynews.newsmessage.specifictext;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.widget.Toast;

import com.zzpc.wynews.data.database.NewsDBHelper;

public class SpecificTextModelImpl implements SpecificTextModel {
    Context mContext;


    public static long history_amount=0;

    public SpecificTextModelImpl(Context context) {
        mContext=context;
    }

    @Override
    public void saveToStart(String title_, String content_) {
        NewsDBHelper dbHelper = new NewsDBHelper(mContext);
        boolean isInserted = dbHelper.insertNewsTwo_start(title_, content_);
        if (isInserted) {
            Toast.makeText(mContext, "Data Inserted To 收藏记录", Toast.LENGTH_LONG).show();
        } else {
            Toast.makeText(mContext, "Data not Inserted To 收藏记录", Toast.LENGTH_LONG).show();
        }
    }

    @Override
    public void saveToHistory(String title_, String content_) {
        NewsDBHelper dbHelper = new NewsDBHelper(mContext);
        boolean isInserted = dbHelper.insertNewsTwo(title_, content_);
        if (isInserted) {
            Toast.makeText(mContext, "Data Inserted To 历史记录", Toast.LENGTH_LONG).show();
        } else {
            Toast.makeText(mContext, "Data not Inserted To 历史记录", Toast.LENGTH_LONG).show();
        }
    }
}
