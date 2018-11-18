package com.zzpc.wynews;

import android.annotation.SuppressLint;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;

import com.tencent.connect.UserInfo;
import com.tencent.connect.common.Constants;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;
import com.zzpc.wynews.data.model.Config;
import com.zzpc.wynews.personality.loginqq.QQShareActivity;
import com.zzpc.wynews.personality.util.LoginUtil;

import org.json.JSONException;
import org.json.JSONObject;

import cn.smssdk.SMSSDK;

/**
 * Created by zzp on 18-2-4.
 */

public class LoginActivity extends AppCompatActivity {
    private static final String TAG = LoginActivity.class.getName();

    public static String mAppid;
    private Button mNewLoginButton;
    private TextView mUserInfo;
    private ImageView mUserLogo;
    private EditText mEtAppid = null;
    public static Tencent mTencent;
    private static boolean isServerSideLogin = false;


    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.fragment_login);
        initViews();
        if (TextUtils.isEmpty(mAppid)) {
            mAppid = "1106726824";
            mEtAppid = new EditText(this);
            mEtAppid.setText(mAppid);
            mAppid = Config.APP_ID;
            if (mTencent == null) {
                mTencent = Tencent.createInstance(mAppid, this);
            }
        }
    }

  

	public void onDestroy() {
		Log.d(TAG, "-->onDestroy");
		super.onDestroy();
        SMSSDK.unregisterAllEventHandler();
        mHandler.removeCallbacksAndMessages(null);

	}

    private void initViews(){
        mNewLoginButton = findViewById(R.id.btn_new_login);
        TextView mTouristButton = findViewById(R.id.touristbtn);
        mUserInfo =  findViewById(R.id.user_nickname);
        mUserLogo = findViewById(R.id.user_logo);
        Button qqShare_btn=findViewById(R.id.main_qqShare_btn);
        updateLoginButton();


        qqShare_btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(LoginActivity.this, QQShareActivity.class);
                startActivity(intent);
            }
        });

        mNewLoginButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                onClickLogin();
            }
        });

        mTouristButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent=new Intent(LoginActivity.this,HomeActivity.class);
                startActivity(intent);
            }
        });

    }

    private void updateLoginButton() {
        if (mTencent != null && mTencent.isSessionValid()) {
            if (isServerSideLogin) {
                mNewLoginButton.setTextColor(Color.BLUE);
                mNewLoginButton.setText("登录");
            } else {
                mNewLoginButton.setTextColor(Color.RED);
                mNewLoginButton.setText("退出帐号");
            }
        } else {
            mNewLoginButton.setTextColor(Color.BLUE);
            mNewLoginButton.setText("登录");
        }
    }



    private void updateUserInfo() {
        if (mTencent != null && mTencent.isSessionValid()) {
            IUiListener listener = new IUiListener() {

                @Override
                public void onError(UiError e) {
                }

                @Override
                public void onComplete(final Object response) {
                    Message msg = new Message();
                    msg.obj = response;
                    msg.what = 0;
                    mHandler.sendMessage(msg);
                    new Thread(){

                        @Override
                        public void run() {
                            JSONObject json = (JSONObject)response;
                            if(json.has("figureurl")){
                                Bitmap bitmap = null;
                                try {
                                    bitmap = LoginUtil.getbitmap(json.getString("figureurl_qq_2"));
                                } catch (JSONException e) {

                                }
                                Message msg = new Message();
                                msg.obj = bitmap;
                                msg.what = 1;
                                mHandler.sendMessage(msg);
                            }
                        }

                    }.start();
                }

                @Override
                public void onCancel() {

                }
            };
            UserInfo mInfo = new UserInfo(this, mTencent.getQQToken());
            mInfo.getUserInfo(listener);

        } else {
            mUserInfo.setText("");
            mUserInfo.setVisibility(View.GONE);
            mUserLogo.setVisibility(View.GONE);
        }
    }
    @SuppressLint("HandlerLeak")
    Handler mHandler = new Handler() {

        @Override
        public void handleMessage(Message msg) {
            if (msg.what == 0) {
                JSONObject response = (JSONObject) msg.obj;
                if (response.has("nickname")) {
                    try {
                        mUserInfo.setVisibility(View.VISIBLE);
                        mUserInfo.setText(response.getString("nickname"));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }else if(msg.what == 1){
                Bitmap bitmap = (Bitmap)msg.obj;
                mUserLogo.setImageBitmap(bitmap);
                mUserLogo.setVisibility(View.VISIBLE);
            }
        }

    };

    private void onClickLogin() {

        if (!mTencent.isSessionValid()) {
            mTencent.login(this, "all", loginListener);
            isServerSideLogin = false;
            Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
        } else {
            if (isServerSideLogin) { // Server-Side 模式的登陆, 先退出，再进行SSO登陆
                mTencent.logout(this);
                mTencent.login(this, "all", loginListener);
                isServerSideLogin = false;
                Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
                return;
            }
            mTencent.logout(this);
            updateUserInfo();
            updateLoginButton();
        }
    }



    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        Log.d(TAG, "-->onActivityResult " + requestCode  + " resultCode=" + resultCode);
        if (requestCode == Constants.REQUEST_LOGIN ||
                requestCode == Constants.REQUEST_APPBAR) {
            Tencent.onActivityResultData(requestCode,resultCode,data,loginListener);
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    public static void initOpenidAndToken(JSONObject jsonObject) {
        try {
            String token = jsonObject.getString(Constants.PARAM_ACCESS_TOKEN);
            String expires = jsonObject.getString(Constants.PARAM_EXPIRES_IN);
            String openId = jsonObject.getString(Constants.PARAM_OPEN_ID);
            if (!TextUtils.isEmpty(token) && !TextUtils.isEmpty(expires)
                    && !TextUtils.isEmpty(openId)) {
                mTencent.setAccessToken(token, expires);
                mTencent.setOpenId(openId);
            }
        } catch(Exception e) {
        }
    }

    IUiListener loginListener = new LoginActivity.BaseUiListener() {
        @Override
        protected void doComplete(JSONObject values) {
            Log.d("SDKQQAgentPref", "AuthorSwitch_SDK:" + SystemClock.elapsedRealtime());
            initOpenidAndToken(values);
            updateUserInfo();
            updateLoginButton();
        }
    };

    private class BaseUiListener implements IUiListener {

        @Override
        public void onComplete(Object response) {
            if (null == response) {
                LoginUtil.showResultDialog( LoginActivity.this, "返回为空", "登录失败");
                return;
            }
            JSONObject jsonResponse = (JSONObject) response;
            if (jsonResponse.length() == 0) {
                LoginUtil.showResultDialog( LoginActivity.this, "返回为空", "登录失败");
                return;
            }
            LoginUtil.showResultDialog( LoginActivity.this, response.toString(), "登录成功");
            // 有奖分享处理
//            handlePrizeShare();
            doComplete((JSONObject)response);
        }

        protected void doComplete(JSONObject values) {

        }

        @Override
        public void onError(UiError e) {
            LoginUtil.toastMessage(LoginActivity.this, "onError: " + e.errorDetail);
            LoginUtil.dismissDialog();
        }

        @Override
        public void onCancel() {
            LoginUtil.toastMessage( LoginActivity.this, "onCancel: ");
            LoginUtil.dismissDialog();
            if (isServerSideLogin) {
                isServerSideLogin = false;
            }
        }
    }
}



