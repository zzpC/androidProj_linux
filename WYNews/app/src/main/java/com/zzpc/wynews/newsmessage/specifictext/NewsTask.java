package com.zzpc.wynews.newsmessage.specifictext;

import android.annotation.SuppressLint;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.IOException;

@SuppressLint("StaticFieldLeak")
public  class NewsTask extends AsyncTask<String, Integer, String> {
    private static final String TAG = "DOWNLOAD_TASK";
    private String name = "DownloadTask";
    String url;
    Handler mHandler;

    public NewsTask(String name, String url, Handler handler) {
        super();
        this.name = name;
        this.url=url;
        mHandler=handler;

    }

    @Override
    protected void onPreExecute() {
        super.onPreExecute();
        //下载前
    }

    @Override
    protected String doInBackground(String... strings) {

        String newsTitle = null;
        String newsContent=null;
        //后台执行
        try {


            //解析Url获取Document对象
            Document document = Jsoup.connect(url).get();
            //获取指定class的内容指定tag的元素
            Element pElements1 = document.getElementById("endText");
            if (pElements1 == null)
                return null;
            Elements pElements = pElements1.getElementsByTag("p");
            newsTitle = document.getElementById("epContentLeft").getElementsByTag("h1").text();
            StringBuilder stringBuilder = new StringBuilder();
            for (int i = 1; i < pElements.size(); i++) {
//                                    Log.e(TAG, "onClick: "+i + ". " + pElements.get(i).text() );
                stringBuilder.append(pElements.get(i).text());
            }
            newsContent = stringBuilder.toString();
            Log.e(TAG, "run: " + newsTitle + "  **  " + newsContent);
        } catch (IOException e) {
            Log.e(TAG, "run: " + "解析出错！");
            e.printStackTrace();
        }
        return newsTitle + "#" + newsContent;
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
        final String content;
        int space_shorten = title.indexOf(" ");
        if (space_shorten < title.length() && space_shorten > 0) {
            title = title.substring(0, space_shorten);
        }
        content = result.substring(separate + 1);

        Message message=mHandler.obtainMessage();

        Bundle bundle = new Bundle();
        bundle.putString("title",title);
        bundle.putString("content",content);
        message.setData(bundle);
        mHandler.sendMessage(message);
    }

    @Override
    protected void onProgressUpdate(Integer... values) {
        super.onProgressUpdate(values);
        //当前的进度
    }
}