package com.example.wynews;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/**
 * Created by zzp on 17-11-25.
 */

public class NewsContentFragment extends Fragment {
    private static final String TAG = "NewsContentFragment";
    private WebView mWebView;
    private boolean mIsWebViewAvailable;

    public NewsContentFragment() {
        Log.e(TAG, "NewsContentFragment: ");
    }

    @SuppressLint("SetJavaScriptEnabled")
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        if (mWebView != null) {
            mWebView.destroy();
        }

        View v = inflater.inflate(R.layout.newscontentfragment, container, false);
        mWebView = v.findViewById(R.id.webview);

        mWebView.loadUrl(getArguments().getString("url"));

        // Enable Javascript
        WebSettings webSettings = mWebView.getSettings();
        webSettings.setUserAgentString("Android");
        webSettings.setJavaScriptEnabled(true);
        mWebView.getSettings().setUseWideViewPort(true);
        mWebView.getSettings().setLoadWithOverviewMode(true);
        // Force links and redirects to open in the WebView instead of in a browser
        mWebView.setWebViewClient(new WebViewClient());
        mIsWebViewAvailable = true;
        return v;
    }

    @Override
    public void onPause() {
        super.onPause();
        mWebView.onPause();
    }

    @Override
    public void onResume() {
        mWebView.onResume();
        super.onResume();
    }

    @Override
    public void onDestroyView() {
        mIsWebViewAvailable = false;
        super.onDestroyView();
    }

    @Override
    public void onDestroy() {
        if (mWebView != null) {
            mWebView.destroy();
            mWebView = null;
        }
        super.onDestroy();
    }

    public WebView getWebView() {
        return mIsWebViewAvailable ? mWebView : null;
    }
}
