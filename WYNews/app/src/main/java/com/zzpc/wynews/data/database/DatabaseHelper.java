package com.zzpc.wynews.data.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import static com.mob.tools.utils.Data.MD5;

/**
 * Created by zzp on 18-2-20.
 */

public class DatabaseHelper extends SQLiteOpenHelper {
    private static final String TAG = "DatabaseHelper";
    private static final int DATABASE_VERSION = 1;
    private static final String DATABASE_NAME = "pharmabarcode.db";
    private static final String TABLE_NAME = "pbstable";
    private static final String KEY_ID = "id";
    private static final String KEY_NAME = "result";
    private static final String URL_HASH="url_hash";

    public DatabaseHelper(Context context){
        super(context,DATABASE_NAME,null,DATABASE_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
//        db.openOrCreateDatabase("pharmabarcode.db", null);
        String CREATE_TABLE = "CREATE TABLE " + TABLE_NAME + "(" + KEY_ID + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE" +")";

        db.execSQL(CREATE_TABLE);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL("DROP TABLE "+ TABLE_NAME);
        onCreate(db);
    }

    public boolean insertData(String result){

        SQLiteDatabase db = this.getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put(KEY_NAME, result);
        long rslt = db.insert(TABLE_NAME,null,contentValues);

        if(rslt == -1)
            return false;
        else{
            Log.e(TAG, "insertData: NO row: "+rslt );
            return true;}
    }
    public Cursor getAllData(){
        SQLiteDatabase db = this.getWritableDatabase();
        Cursor res = db.rawQuery("select * from "+ TABLE_NAME,null );
        return res;
    }

}
