package com.example.zzp.parse_div;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    //从一个URL加载一个Document对象。
                    Document doc = Jsoup.connect("http://home.meishichina.com/show-top-type-recipe.html").get();
                    //选择“美食天下”所在节点
                    Elements elements = doc.select("div.top-bar");
                    //打印 <a>标签里面的title
                    Log.i("mytag",elements.select("a").attr("title"));


                    String murl="http://tech.163.com/16/1224/07/C91LORVN00097U7R.html";
                    Document document=Jsoup.connect(murl).get();
                    Elements elements1=doc.select("div.post_text");


                }catch(Exception e) {
                    Log.i("mytag", e.toString());
                }
            }
        }).start();
    }
}
