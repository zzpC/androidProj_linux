package com.zzpc.wynews.newsmessage;


import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.widget.TextViewCompat;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import android.util.TypedValue;
import android.widget.Toast;

import com.allen.library.SuperTextView;
import com.zzpc.wynews.R;

import com.zzpc.wynews.data.database.DatabaseHelper;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;


import java.io.IOException;


/**
 * Created by zzp on 18-2-1.
 */

public class NewsContentTextFragment extends Fragment {
    private static final String TAG = "NewsContentTextFragment";

    private TextView tv_tiltle;
    private SuperTextView tv_content;

    private SeekBar sb_width;
    private SeekBar sb_height;

    private String newsContent;
    private String newsTitleStr;

    //
    private static final int oHeight = 400;
    private static final int oWidth = 200;
    private int content_Height = oHeight;
    private int content_width = oWidth;

    private static volatile int id = 1;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view = inflater.inflate(R.layout.fragment_newscontenttext, container, false);


////        tv_tiltle = view.findViewById(R.id.tv_title);
        tv_content = view.findViewById(R.id.tv_content);
//        sb_height = view.findViewById(R.id.sb_height);
//        sb_width = view.findViewById(R.id.sb_width);

        init();
        return view;

    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
    }

    private void init() {

        String text = "Hello Android!";

        new mTask("f").execute();
        DatabaseHelper databaseHelper=new DatabaseHelper(getContext());
//        databaseHelper.

//        tv_content.setText(text);

    }




    public class mTask extends AsyncTask<String, Integer, String> {
        private static final String TAG = "DOWNLOAD_TASK";
        private String name = "DownloadTask";

        public mTask(String name) {
            super();
            this.name = name;
        }

        @Override
        protected void onPreExecute() {
            super.onPreExecute();
            //下载前
        }

        @Override
        protected String doInBackground(String... strings) {
            //后台执行
            try {
                //解析Url获取Document对象
                Document document = Jsoup.connect(getArguments().get("url").toString()).get();
                //获取指定class的内容指定tag的元素
                Element pElements1 = document.getElementById("endText");
                if (pElements1 == null)
                    return null;
                Elements pElements = pElements1.getElementsByTag("p");
                newsTitleStr = document.getElementById("epContentLeft").getElementsByTag("h1").text();
                StringBuilder stringBuilder = new StringBuilder();
                for (int i = 1; i < pElements.size(); i++) {
//                                    Log.e(TAG, "onClick: "+i + ". " + pElements.get(i).text() );
                    stringBuilder.append(pElements.get(i).text());
                }
                newsContent = stringBuilder.toString();
                Log.e(TAG, "run: " + newsTitleStr + "  **  " + newsContent);
            } catch (IOException e) {
                Log.e(TAG, "run: " + "解析出错！");
                e.printStackTrace();
            }
            return newsTitleStr + "#" + newsContent;
        }

        @Override
        protected void onPostExecute(String result) {
            super.onPostExecute(result);

            if (result == null) {
                return;
            }

            int separate = result.indexOf("#");
            String title = result.substring(0, separate - 1);
            //有空格则去掉空格后边的字符
            String content;
            int space_shorten=title.indexOf(" ");
            if (space_shorten<title.length() && space_shorten>0){
                title=title.substring(0,space_shorten);
            }
            content = result.substring(separate + 1);
//            tv_tiltle.setText(title);
            tv_content.setCenterTopString(title);
            tv_content.setCenterTopTextColor(R.color.blue);
            tv_content.setCenterString(content);
            addContent(title, content);

        }

        @Override
        protected void onProgressUpdate(Integer... values) {
            super.onProgressUpdate(values);
            //当前的进度
        }
    }


    public void addContent(String title, String content) {

        try {
            DatabaseHelper dbHelper = new DatabaseHelper(getContext());
            SQLiteDatabase mydb = dbHelper.getWritableDatabase();

            boolean isInserted = dbHelper.insertNewsTwo(title,content);
            if (isInserted) {
                Toast.makeText(getContext(), "Data Inserted", Toast.LENGTH_LONG).show();
            } else {
                Toast.makeText(getContext(), "Data not Inserted", Toast.LENGTH_LONG).show();
            }
        } catch (Exception e) {
            Log.d("Exception occures", "" + e);

        } finally {
            DatabaseHelper dbHelper = new DatabaseHelper(getContext());
            try {
                Cursor cursor = dbHelper.getAllData();
                while (cursor.moveToNext()) {
                    String strValue = cursor.getString(1);
                    String strContent = cursor.getString(2);
                    Log.e("Exception", "addContent:V " + strValue);
                    Log.e("Exception", "addContent:C " + content.substring(0,16));

                }
            } catch (Exception e) {
                e.printStackTrace();
            }


        }
    }

}
