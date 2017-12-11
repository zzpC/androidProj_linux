package com.example.zzp.webinfo;

import android.util.Log;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;

/**
 * Created by zzp on 17-12-11.
 */

public class UrlReader
{
    private static final String TAG = "UrlReader";
    public static void log_message() throws Exception
    {
        String urlString = "http://localhost:8080/";
        String url_s="http://3g.163.com/links/3431";

        // create the url
        URL url = new URL(url_s);

        // open the url stream, wrap it an a few "readers"
        BufferedReader reader = new BufferedReader(new InputStreamReader(url.openStream()));

        // write the output to stdout
        String line;
        while ((line = reader.readLine()) != null)
        {
            Log.e(TAG, "main: "+line );
        }

        // close our reader
        reader.close();
    }
}