package com.zzpc.wynews.data.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.util.Log;

import com.zzpc.wynews.NewsApp;
import com.zzpc.wynews.newsmessage.specifictext.SpecificTextModelImpl;

/**
 * Created by zzp on 18-2-20.
 */

public class NewsDBHelper extends SQLiteOpenHelper {
    private static final String TAG = "NewsDBHelper";
    private static final int DATABASE_VERSION = 1;
    private static final String DATABASE_NAME = "mywynews.db";
    private static final String TABLE_NAME = "newstable";
    private static final String KEY_ID = "id";
    private static final String KEY_NAME = "title";
    private static final String URL_HASH = "url_hash";
    private static final String CONTENT = "content";
    private static final String TABLE_NAME_START = "starttable";


    public NewsDBHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
//
        String CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" + ")";

        String CREATE_TABLE_START = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME_START + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" + ")";

        Log.e("sqlite", CREATE_TABLE );
        Log.e("sqlite", CREATE_TABLE_START);

        db.execSQL(CREATE_TABLE);
        db.execSQL(CREATE_TABLE_START);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL("DROP TABLE IF EXISTS " + TABLE_NAME);
        db.execSQL("DROP TABLE IF EXISTS " + TABLE_NAME_START);
        onCreate(db);
    }

    public boolean insertNewsTwo(String title, String content) {


        SQLiteDatabase db = this.getWritableDatabase();
        String CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" + ")";

        db.execSQL(CREATE_TABLE);

        ContentValues contentValues = new ContentValues();
        contentValues.put(KEY_NAME, title);
        contentValues.put(CONTENT, content);
        long rslt = db.insert(TABLE_NAME, null, contentValues);

        if (rslt == -1)
            return false;
        else {
            ++SpecificTextModelImpl.history_amount;
            Log.e("历史记录", "insertData: NO row: " + rslt);
            return true;
        }


    }

    public Cursor getAllData() {
        SQLiteDatabase db = this.getWritableDatabase();
        Cursor res = db.rawQuery("select * from " + TABLE_NAME, null);
        return res;
    }

    public Cursor getDefault() {
        SQLiteDatabase db = this.getWritableDatabase();
        Cursor res = db.rawQuery("select * from " + TABLE_NAME, null);
        return res;
    }


    //start details
    public void createDBbyName(String startTheme) {
        SQLiteDatabase db = this.getWritableDatabase();

        String CREATE_StartTheme_TABLE = "CREATE TABLE IF NOT EXISTS " + startTheme
                + "(" + "id" + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + "content" + " TEXT NOT NULL" + " )";


        // create books table
        db.execSQL(CREATE_StartTheme_TABLE);

    }

    public void dropDataBase() {
         SQLiteDatabase db = this.getWritableDatabase();
        db.execSQL("DROP TABLE IF EXISTS " + TABLE_NAME);
        this.onUpgrade(db, 0, 0);
    }


    public long getHistoryCount() {
        String sql = "SELECT COUNT(*) FROM " + TABLE_NAME;
        SQLiteDatabase db = this.getReadableDatabase();
        SQLiteStatement statement = db.compileStatement(sql);
        return statement.simpleQueryForLong();
    }

    //StartTable
    public boolean insertNewsTwo_start(String title, String content) {

        SQLiteDatabase db = this.getWritableDatabase();
        String CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME_START + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" + ")";


        db.execSQL(CREATE_TABLE);

        ContentValues contentValues = new ContentValues();
        contentValues.put(KEY_NAME, title);
        contentValues.put(CONTENT, content);
        long rslt = db.insert(TABLE_NAME_START, null, contentValues);

        if (rslt == -1)
            return false;
        else {
            ++NewsApp.start_amount;
             return true;
        }
    }

    public Cursor getAllData_start() {
        SQLiteDatabase db = this.getWritableDatabase();
        Cursor res = db.rawQuery("select * from " + TABLE_NAME_START, null);
        return res;
    }

    public long getStartCount() {
        long result = 0;
        try {
            String sql = "SELECT COUNT(*) FROM " + TABLE_NAME_START;
            SQLiteDatabase db = this.getReadableDatabase();
            SQLiteStatement statement = db.compileStatement(sql);
            result = statement.simpleQueryForLong();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}
