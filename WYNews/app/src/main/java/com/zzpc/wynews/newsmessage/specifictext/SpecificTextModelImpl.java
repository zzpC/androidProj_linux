package com.zzpc.wynews.newsmessage.specifictext;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.widget.Toast;

import com.zzpc.wynews.data.database.NewsDBHelper;

public class SpecificTextModelImpl implements SpecificTextModel {
    Context mContext;


    public SpecificTextModelImpl(Context context) {
        mContext=context;
    }



    @Override
    public void addContent(String title,String content) {
        try {
            NewsDBHelper dbHelper = new NewsDBHelper(mContext);
            SQLiteDatabase mydb = dbHelper.getWritableDatabase();

            boolean isInserted = dbHelper.insertNewsTwo(title, content);
            if (isInserted) {
                Toast.makeText(mContext, "Data Inserted", Toast.LENGTH_LONG).show();
            } else {
                Toast.makeText(mContext, "Data not Inserted", Toast.LENGTH_LONG).show();
            }
        } catch (Exception e) {
            Log.d("Exception occures", "" + e);

        } finally {
            NewsDBHelper dbHelper = new NewsDBHelper(mContext);
            try {
                Cursor cursor = dbHelper.getAllData();
                while (cursor.moveToNext()) {
                    String strValue = cursor.getString(1);
                    String strContent = cursor.getString(2);
                    
                    

                }
            } catch (Exception e) {
                e.printStackTrace();
            }

        }
    }
}
