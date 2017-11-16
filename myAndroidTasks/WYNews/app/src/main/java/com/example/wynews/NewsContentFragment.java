package com.example.wynews;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class NewsContentFragment extends Fragment {
    private static final String TAG = "NewsContentFragment";

    private WebView mWebView;

    private View mView;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        mView = inflater.inflate(R.layout.news_content_frag, container, false);
        return mView;
    }

    public void refresh(String newsTitle, String newsContent) {
        mWebView = (WebView) mView.findViewById(R.id.web_view);
        mWebView.getSettings().setJavaScriptEnabled(false);
        mWebView.getSettings().setUseWideViewPort(true);
        mWebView.getSettings().setLoadWithOverviewMode(true);
        mWebView.setWebViewClient(new WebViewClient());
        mWebView.loadUrl(newsContent);
    }

}
