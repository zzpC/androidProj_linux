package com.example.wynews;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;


import im.delight.android.webview.AdvancedWebView;

/**
 * Created by zzp on 17-11-25.
 */

public class NewsContentFragment extends Fragment {
    private static final String TAG = "NewsContentFragment";
    private AdvancedWebView mWebView;

    private Fragment mFragmentStatus;


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


//        // Enable Javascript
//        WebSettings webSettings = mWebView.getSettings();
//        String ua = webSettings.getUserAgentString();
//        webSettings.setUserAgentString(ua);
//        Log.e("ttesst", "onCreateView: " + ua);
//        webSettings.setJavaScriptEnabled(true);
//        mWebView.getSettings().setUseWideViewPort(true);
//        mWebView.getSettings().setLoadWithOverviewMode(true);
////        // Force links and redirects to open in the WebView instead of in a browser
//        mWebView.setWebViewClient(new WebViewClient());

        if (AdvancedWebView.Browsers.hasAlternative(getContext())) {
            AdvancedWebView.Browsers.openUrl(getActivity(), "http://www.example.org/");
        }
        mWebView.setDesktopMode(false);
        // disable third-party cookies only
        mWebView.setThirdPartyCookiesEnabled(false);
        // or disable cookies in general
        mWebView.setCookiesEnabled(false);


        mWebView.loadUrl(getArguments().getString("url"),true);

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

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (mFragmentStatus != null) {
            mFragmentStatus = getFragmentManager().getFragment(savedInstanceState, TAG);
        }
    }

    @Override
    public void onSaveInstanceState(@NonNull Bundle outState) {
        super.onSaveInstanceState(outState);
        if (mFragmentStatus != null) {
            getFragmentManager().putFragment(outState, TAG, mFragmentStatus);
        }

    }
}