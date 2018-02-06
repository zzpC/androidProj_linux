package com.zzpc.wynews.Settings.login;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.widget.AlertDialogLayout;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.tencent.connect.UserInfo;
import com.tencent.connect.common.Constants;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;
import com.zzpc.wynews.R;

import org.json.JSONException;
import org.json.JSONObject;

/**
 * Created by zzp on 18-2-4.
 */

public class LoginFragment extends Fragment {
    private static final String TAG = LoginFragment.class.getName();

    private NestedScrollView nestedScrollView;

    private TextInputLayout textInputLayoutEmail;
    private TextInputLayout textInputLayoutPassword;

    private TextInputEditText textInputEditTextEmail;
    private TextInputEditText textInputEditTextPassword;

    private AppCompatButton appCompatButtonLogin;

    private AppCompatTextView textViewLinkRegister;

    private InputValidation inputValidation;
    private DatabaseHelper databaseHelper;


    //QQSDK
    private static String mAppid;
    private Button mNewLoginButton;
    private TextView mUserInfo;
    private UserInfo mInfo;
    private ImageView mUserLogo;
    private EditText mEtAppid = null;
    public static Tencent mTencent;
    private static boolean isServerSideLogin = false;

    public interface OnSwitchRegisterFragmentListen {
        void OnSwitchRegisterFragment();
    }

    public static String getAppid() {
        if (TextUtils.isEmpty(mAppid)) {
            mAppid = "1106726824";
        }

        return mAppid;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view;
        view = inflater.inflate(R.layout.fragment_login, container, false);
//        getActivity().getActionBar().hide();
        initViews(view);
        initObjects();

        if (TextUtils.isEmpty(mAppid)){
            mAppid="1106726824";
            mEtAppid=new EditText(getContext());
            mEtAppid.setText(mAppid);
            try {
                new AlertDialog.Builder(getContext()).setTitle("请输入APP_ID")
                        .setCancelable(false)
                        .setView(mEtAppid)
                        .setPositiveButton("Commit",mAppidCommitListener)
                        .setNegativeButton("Use Default",mAppidCommitListener)
                        .show();
            }catch (Exception e){

            }
        }else {
            if (mTencent==null){
                mTencent=Tencent.createInstance(mAppid,getContext());
            }
        }

        return view;
    }

    private void initViews(View view) {
        nestedScrollView = (NestedScrollView) view.findViewById(R.id.nestedScrollView);

        textInputLayoutEmail = (TextInputLayout) view.findViewById(R.id.textInputLayoutEmail);
        textInputLayoutPassword = (TextInputLayout) view.findViewById(R.id.textInputLayoutPassword);

        textInputEditTextEmail = (TextInputEditText) view.findViewById(R.id.textInputEditTextEmail);
        textInputEditTextPassword = (TextInputEditText) view.findViewById(R.id.textInputEditTextPassword);

        appCompatButtonLogin = (AppCompatButton) view.findViewById(R.id.appCompatButtonLogin);
        appCompatButtonLogin.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                verifyFromSQLite();
            }
        });

        textViewLinkRegister = (AppCompatTextView) view.findViewById(R.id.textViewLinkRegister);
        textViewLinkRegister.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                OnSwitchRegisterFragmentListen onSwitchRegisterFragmentListen = (OnSwitchRegisterFragmentListen) getActivity();
                onSwitchRegisterFragmentListen.OnSwitchRegisterFragment();
            }
        });


        mNewLoginButton = (Button) view.findViewById(R.id.new_login_btn);
//        mServerSideLoginBtn = (Button) findViewById(R.id.server_side_login_btn);

        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.main_container);
        View.OnClickListener listener = new NewClickListener();
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            View tempView = linearLayout.getChildAt(i);
            if (tempView instanceof Button) {
                tempView.setOnClickListener(listener);
            }
        }
        mUserInfo = (TextView) view.findViewById(R.id.user_nickname);
        mUserLogo = (ImageView) view.findViewById(R.id.user_logo);
    }

    class NewClickListener implements View.OnClickListener {
        @Override
        public void onClick(View v) {
            switch (v.getId()) {
                case R.id.new_login_btn:
                    onClickLogin();
                    return;
                default:
                    Log.e(TAG, "onClick: " + v.getTransitionName());
            }
        }
    }



    private void initObjects() {
        databaseHelper = new DatabaseHelper(getContext());
        inputValidation = new InputValidation(getContext());
    }


    private void verifyFromSQLite() {
        if (!inputValidation.isInputEditTextFilled(textInputEditTextEmail, textInputLayoutEmail, getString(R.string.error_message_email))) {
            return;
        }
        if (!inputValidation.isInputEditTextEmail(textInputEditTextEmail, textInputLayoutEmail, getString(R.string.error_message_email))) {
            return;
        }
        if (!inputValidation.isInputEditTextFilled(textInputEditTextPassword, textInputLayoutPassword, getString(R.string.error_message_email))) {
            return;
        }

        if (databaseHelper.checkUser(textInputEditTextEmail.getText().toString().trim()
                , textInputEditTextPassword.getText().toString().trim())) {

//            Intent accountsIntent = new Intent(activity, UsersActivity.class);
//            accountsIntent.putExtra("EMAIL", textInputEditTextEmail.getText().toString().trim());
//
//
//            startActivity(accountsIntent);

            emptyInputEditText();

        } else {
            Snackbar.make(nestedScrollView, getString(R.string.error_valid_email_password), Snackbar.LENGTH_LONG).show();
        }
    }

    private void emptyInputEditText() {
        textInputEditTextEmail.setText(null);
        textInputEditTextPassword.setText(null);
    }


    //登录Dialog监听者
    private class BaseUiListener implements IUiListener{
        @Override
        public void onComplete(Object response) {
            if (null == response) {
                Util.showResultDialog(getContext(), "返回为空", "登录失败");
                return;
            }
            JSONObject jsonResponse = (JSONObject) response;
            if (null != jsonResponse && jsonResponse.length() == 0) {
                Util.showResultDialog(getContext(), "返回为空", "登录失败");
                return;
            }
            Util.showResultDialog(getContext(), response.toString(), "登录成功");
            // 有奖分享处理
//            handlePrizeShare();
            doComplete((JSONObject)response);
        }

        protected void doComplete(JSONObject values) {

        }

        @Override
        public void onError(UiError e) {
            Util.toastMessage(getActivity(), "onError: " + e.errorDetail);
            Util.dismissDialog();
        }

        @Override
        public void onCancel() {
            Util.toastMessage(getActivity(), "onCancel: ");
            Util.dismissDialog();
            if (isServerSideLogin) {
                isServerSideLogin = false;
            }
        }
    }

    IUiListener loginListener = new BaseUiListener() {
        @Override
        protected void doComplete(JSONObject values) {
            Log.d("SDKQQAgentPref", "AuthorSwitch_SDK:" + SystemClock.elapsedRealtime());
            initOpenidAndToken(values);
            updateUserInfo();
            updateLoginButton();
        }
    };


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

    @SuppressLint("HandlerLeak")
    Handler mHandler = new Handler() {

        @Override
        public void handleMessage(Message msg) {
            if (msg.what == 0) {
                JSONObject response = (JSONObject) msg.obj;
                if (response.has("nickname")) {
                    try {
                        mUserInfo.setVisibility(android.view.View.VISIBLE);
                        mUserInfo.setText(response.getString("nickname"));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }else if(msg.what == 1){
                Bitmap bitmap = (Bitmap)msg.obj;
                mUserLogo.setImageBitmap(bitmap);
                mUserLogo.setVisibility(android.view.View.VISIBLE);
            }
        }

    };
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
                                    bitmap = Util.getbitmap(json.getString("figureurl_qq_2"));
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
            mInfo = new UserInfo(getContext(), mTencent.getQQToken());
            mInfo.getUserInfo(listener);

        } else {
            mUserInfo.setText("");
            mUserInfo.setVisibility(android.view.View.GONE);
            mUserLogo.setVisibility(android.view.View.GONE);
        }
    }

    private void updateLoginButton() {
        if (mTencent != null && mTencent.isSessionValid()) {
            if (isServerSideLogin) {
                mNewLoginButton.setTextColor(Color.BLUE);
                mNewLoginButton.setText("登录");
//                mServerSideLoginBtn.setTextColor(Color.RED);
//                mServerSideLoginBtn.setText("退出Server-Side账号");
            } else {
                mNewLoginButton.setTextColor(Color.RED);
                mNewLoginButton.setText("退出帐号");
//                mServerSideLoginBtn.setTextColor(Color.BLUE);
//                mServerSideLoginBtn.setText("Server-Side登陆");
            }
        } else {
            mNewLoginButton.setTextColor(Color.BLUE);
            mNewLoginButton.setText("登录");
//            mServerSideLoginBtn.setTextColor(Color.BLUE);
//            mServerSideLoginBtn.setText("Server-Side登陆");
        }
    }

    private DialogInterface.OnClickListener mAppidCommitListener = new DialogInterface.OnClickListener() {

        @Override
        public void onClick(DialogInterface dialog, int which) {
            mAppid = AppConstants.APP_ID;
            switch (which) {
                case DialogInterface.BUTTON_POSITIVE:
                    // 用输入的appid
                    String editTextContent = mEtAppid.getText().toString().trim();
                    if (!TextUtils.isEmpty(editTextContent)) {
                        mAppid = editTextContent;
                    }
                    break;
                case DialogInterface.BUTTON_NEGATIVE:
                    // 默认appid
                    break;
            }
            mTencent = Tencent.createInstance(mAppid, getContext());
            // 有奖分享处理
//            handlePrizeShare();
        }
    };

    private void onClickLogin() {
        if (!mTencent.isSessionValid()) {
            Log.e(TAG, "onClickLogin: 4" );
            mTencent.login(this, "all", loginListener);
            isServerSideLogin = false;
            Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
            Log.e(TAG, "onClickLogin:1 " );
        } else {


            if (isServerSideLogin) { // Server-Side 模式的登陆, 先退出，再进行SSO登陆
                mTencent.logout(getContext());
                mTencent.login(this, "all", loginListener);
                isServerSideLogin = false;
                Log.e(TAG, "onClickLogin:2 " );
                Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
                return;
            }

            mTencent.logout(getContext());
            updateUserInfo();
            updateLoginButton();
        }
    }

}
