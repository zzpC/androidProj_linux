package com.zzpc.wynews.data.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.util.Log;

import com.zzpc.wynews.NewsApp;

import static com.mob.tools.utils.Data.MD5;

/**
 * Created by zzp on 18-2-20.
 */

public class NewsDBHelper extends SQLiteOpenHelper {
    private static final String TAG = "NewsDBHelper";
    private static final int DATABASE_VERSION = 1;
    private static final String DATABASE_NAME = "pharmabarcode.db";
    private static final String TABLE_NAME = "pbstable";
    private static final String KEY_ID = "id";
    private static final String KEY_NAME = "result";
    private static final String URL_HASH="url_hash";
    private static final String CONTENT="content";

    public NewsDBHelper(Context context){
        super(context,DATABASE_NAME,null,DATABASE_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
//

        String CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" +")";

        db.execSQL(CREATE_TABLE);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        db.execSQL("DROP TABLE IF EXISTS "+ TABLE_NAME);
        onCreate(db);
    }

    public boolean insertData(String result){

        SQLiteDatabase db = this.getWritableDatabase();
        String CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" +")";

        db.execSQL(CREATE_TABLE);

        ContentValues contentValues = new ContentValues();
        contentValues.put(KEY_NAME, result);
        contentValues.put(CONTENT, "NULL");
        long rslt = db.insert(TABLE_NAME,null,contentValues);

        if(rslt == -1)
            return false;
        else{
            Log.e(TAG, "insertData: NO row: "+rslt );
            return true;}
    }

    public boolean insertNewsTwo(String title,String content){

        SQLiteDatabase db = this.getWritableDatabase();
        String CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " + TABLE_NAME + "(" + KEY_ID
                + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE," + CONTENT + " TEXT NOT NULL" +")";

        db.execSQL(CREATE_TABLE);

        ContentValues contentValues = new ContentValues();
        contentValues.put(KEY_NAME, title);
        contentValues.put(CONTENT,content);
        long rslt = db.insert(TABLE_NAME,null,contentValues);

        if(rslt == -1)
            return false;
        else{
            ++NewsApp.history_amount;
            Log.e(TAG, "insertData: NO row: "+rslt );
            return true;
        }


    }

    public Cursor getAllData(){
        SQLiteDatabase db = this.getWritableDatabase();
        Cursor res = db.rawQuery("select * from "+ TABLE_NAME,null );
        return res;
    }

    public Cursor getDefault(){
        SQLiteDatabase db = this.getWritableDatabase();
        Cursor res = db.rawQuery("select * from "+ TABLE_NAME,null );
        return res;
    }


    //start details
    public void createDBbyName(String startTheme){
        SQLiteDatabase db = this.getWritableDatabase();

        String CREATE_StartTheme_TABLE = "CREATE TABLE IF NOT EXISTS " + startTheme
                + "(" + "id" + " INTEGER PRIMARY KEY AUTOINCREMENT," + KEY_NAME + " TEXT NOT NULL UNIQUE,"+"content"+" TEXT NOT NULL"+ " )";


        // create books table
        db.execSQL(CREATE_StartTheme_TABLE);

    }

    public void dropDataBase(){
        Log.e(TAG, "dropDataBase: " );
        SQLiteDatabase db = this.getWritableDatabase();
        db.execSQL("DROP TABLE IF EXISTS "+TABLE_NAME);
        this.onUpgrade(db,0,0);
    }


    public long getHistoryCount(){
        String sql = "SELECT COUNT(*) FROM "+TABLE_NAME;
        SQLiteDatabase db=this.getReadableDatabase();
        SQLiteStatement statement = db.compileStatement(sql);
        return statement.simpleQueryForLong();
    }
}