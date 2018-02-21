package com.zzpc.wynews.personality.loginqq;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.TextInputEditText;
import android.support.v4.app.Fragment;
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
import android.widget.Toast;

import com.tencent.connect.UnionInfo;
import com.tencent.connect.UserInfo;
import com.tencent.connect.common.Constants;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;
import com.zzpc.wynews.Config;
import com.zzpc.wynews.R;
import com.zzpc.wynews.TaskActivity;
import com.zzpc.wynews.personality.loginwx.WXEntryActivity;
import com.zzpc.wynews.util.LoginUtil;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;

import cn.smssdk.EventHandler;
import cn.smssdk.SMSSDK;
import cn.smssdk.gui.RegisterPage;

/**
 * Created by zzp on 18-2-4.
 */

public class LoginFragment extends Fragment {
    private static final String TAG = LoginFragment.class.getName();

    public static String mAppid;
    private  Button mRequestMessageButton;
    private Button mUseMessageToLogButton;
    private Button mNewLoginButton;
    private Button mWXLoginButton;
    //    private Button mServerSideLoginBtn;
    private TextView mUserInfo;
    private ImageView mUserLogo;
    private UserInfo mInfo;
    private EditText mEtAppid = null;
    public static Tencent mTencent;
    //    private static Intent mPrizeIntent = null;
    private static boolean isServerSideLogin = false;
    private TextInputEditText mTextInputEditTextCheckCode;
    private TextInputEditText mMobileNumber;

    public interface OnSwitchRegisterFragmentListener {
        void OnSwitchRegisterFragment();
    }



    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        super.onCreateView(inflater, container, savedInstanceState);
        View view;

        // setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);//
        // 固定竖屏
        view= inflater.inflate(R.layout.fragment_login,container,false);
        initViews(view);
        //setBarTitle("demo菜单");
        if (TextUtils.isEmpty(mAppid)) {
            mAppid = "1106726824";
            mEtAppid = new EditText(getContext());
            mEtAppid.setText(mAppid);
            try {
                new AlertDialog.Builder(getContext()).setTitle("请输入APP_ID")
                        .setCancelable(false)
                        .setIcon(android.R.drawable.ic_dialog_info)
                        .setView(mEtAppid)
                        .setPositiveButton("Commit", mAppidCommitListener)
                        .setNegativeButton("Use Default", mAppidCommitListener)
                        .show();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            if (mTencent == null) {
                mTencent = Tencent.createInstance(mAppid, getContext());
            }
        }
        return view;
    }


    /**
     * 有奖分享处理，未接入有奖分享可以不考虑
     */
//    private void handlePrizeShare() {
//        // -----------------------------------
//        // 下面的注释请勿删除，编译lite版的时候需要删除, 注意//[不要有空格。
//
//    }

    // -----------------------------------
    // 下面的注释请勿删除，编译lite版的时候需要删除, 注意//[不要有空格。

//
//	@Override
//	protected void onStart() {
//		Log.d(TAG, "-->onStart");
//		super.onStart();
//	}
//
//	@Override
//	protected void onResume() {
//		Log.d(TAG, "-->onResume");
//        // 有奖分享处理
//        handlePrizeShare();
//		super.onResume();
//	}
//
//	@Override
//	protected void onPause() {
//		Log.d(TAG, "-->onPause");
//		super.onPause();
//	}
//
//	@Override
//	protected void onStop() {
//		Log.d(TAG, "-->onStop");
//		super.onStop();
//	}
//
	public void onDestroy() {
		Log.d(TAG, "-->onDestroy");
		super.onDestroy();
        SMSSDK.unregisterAllEventHandler();

	}

    private void initViews(View view) {
        mNewLoginButton = (Button)view.findViewById(R.id.btn_new_login);
        mWXLoginButton=view.findViewById(R.id.btn_wx_login);
        mRequestMessageButton=view.findViewById(R.id.sendRequestMessage);
        mUseMessageToLogButton=view.findViewById(R.id.useMessageToLogin);
        mTextInputEditTextCheckCode=view.findViewById(R.id.textInputEditTextCheckCode);
        mMobileNumber=view.findViewById(R.id.textInputEditTextPhone);
        mRequestMessageButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                sendCode("86",mMobileNumber.getText().toString());
            }
        });
        mUseMessageToLogButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                submitCode("86",mMobileNumber.getText().toString(),mTextInputEditTextCheckCode.getText().toString());
            }
        });
        mWXLoginButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent=new Intent(getContext(), WXEntryActivity.class);
                startActivity(intent);

//                sendCode("86","15626198192");

//                RegisterPage page = new RegisterPage();
//                page.setRegisterCallback(new EventHandler() {
//                    public void afterEvent(int event, int result, Object data) {
//                        if (result == SMSSDK.RESULT_COMPLETE) {
//                            // 处理成功的结果
//                            HashMap<String,Object> phoneMap = (HashMap<String, Object>) data;
//                            String country = (String) phoneMap.get("country"); // 国家代码，如“86”
//                            String phone = (String) phoneMap.get("phone"); // 手机号码，如“13800138000”
//                            // TODO 利用国家代码和手机号码进行后续的操作
//                        } else{
//                            // TODO 处理错误的结果
//                        }
//                    }
//                });
//                page.show(getContext());

            }
        });
//        mServerSideLoginBtn = (Button) findViewById(R.id.server_side_login_btn);

        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.main_container_bottom);
        View.OnClickListener listener = new LoginFragment.NewClickListener();
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            View tempView = linearLayout.getChildAt(i);
            if (tempView instanceof Button) {
                tempView.setOnClickListener(listener);
            }
        }
        mUserInfo = (TextView) view.findViewById(R.id.user_nickname);
        mUserLogo = (ImageView) view.findViewById(R.id.user_logo);
        updateLoginButton();
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
            mInfo = new UserInfo(getContext(), mTencent.getQQToken());
            mInfo.getUserInfo(listener);

        } else {
            mUserInfo.setText("");
            mUserInfo.setVisibility(android.view.View.GONE);
            mUserLogo.setVisibility(android.view.View.GONE);
        }
    }

    private void getUnionId() {
        if (mTencent != null && mTencent.isSessionValid()) {
            IUiListener listener = new IUiListener() {
                @Override
                public void onError(UiError e) {
                    Toast.makeText(getContext(),"onError",Toast.LENGTH_LONG).show();
                }

                @Override
                public void onComplete(final Object response) {
                    if(response != null){
                        JSONObject jsonObject = (JSONObject)response;
                        try {
                            String unionid = jsonObject.getString("unionid");
                            LoginUtil.showResultDialog(getContext(), "unionid:\n"+unionid, "onComplete");
                            LoginUtil.dismissDialog();
                        }catch (Exception e){
                            Toast.makeText(getContext(),"no unionid",Toast.LENGTH_LONG).show();
                        }
                    }else {
                        Toast.makeText(getContext(),"no unionid",Toast.LENGTH_LONG).show();
                    }
                }

                @Override
                public void onCancel() {
                    Toast.makeText(getContext(),"onCancel",Toast.LENGTH_LONG).show();
                }
            };
            UnionInfo unionInfo = new UnionInfo(getContext(), mTencent.getQQToken());
            unionInfo.getUnionId(listener);
        } else {
            Toast.makeText(getContext(),"please loginqq frist!",Toast.LENGTH_LONG).show();
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

    private void onClickLogin() {
        Log.e("SDKQQAgentPref", "onClickLogin: ");
        if (!mTencent.isSessionValid()) {
            mTencent.login(this, "all", loginListener);
            isServerSideLogin = false;
            Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
        } else {
            if (isServerSideLogin) { // Server-Side 模式的登陆, 先退出，再进行SSO登陆
                mTencent.logout(getContext());
                mTencent.login(this, "all", loginListener);
                isServerSideLogin = false;
                Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
                return;
            }
            mTencent.logout(getContext());
            updateUserInfo();
            updateLoginButton();
        }
    }

    private void onClickServerSideLogin() {
        if (!mTencent.isSessionValid()) {
            mTencent.loginServerSide(this, "all", loginListener);
            isServerSideLogin = true;
            Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
        } else {
            if (!isServerSideLogin) { // SSO模式的登陆，先退出，再进行Server-Side模式登陆
                mTencent.logout(getContext());
                mTencent.loginServerSide(this, "all", loginListener);
                isServerSideLogin = true;
                Log.d("SDKQQAgentPref", "FirstLaunch_SDK:" + SystemClock.elapsedRealtime());
                return;
            }
            mTencent.logout(getContext());
            isServerSideLogin = false;
            updateUserInfo();
            updateLoginButton();
        }
    }

    public static String getAppid() {
        if (TextUtils.isEmpty(mAppid)) {
            mAppid = "1106726824";
        }

        return mAppid;
    }

    public static boolean ready(Context context) {
        if (mTencent == null) {
            return false;
        }
        boolean ready = mTencent.isSessionValid()
                && mTencent.getQQToken().getOpenId() != null;
        if (!ready) {
            Toast.makeText(context, "loginqq and get openId first, please!",
                    Toast.LENGTH_SHORT).show();
        }
        return ready;
    }
//
//    @Override
//    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
//        Log.d(TAG, "-->onActivityResult " + requestCode  + " resultCode=" + resultCode);
//        if (requestCode == Constants.REQUEST_LOGIN ||
//                requestCode == Constants.REQUEST_APPBAR) {
//            Tencent.onActivityResultData(requestCode,resultCode,data,loginListener);
//        }
//
//        super.onActivityResult(requestCode, resultCode, data);
//    }


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

    IUiListener loginListener = new LoginFragment.BaseUiListener() {
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
                LoginUtil.showResultDialog(getContext(), "返回为空", "登录失败");
                return;
            }
            JSONObject jsonResponse = (JSONObject) response;
            if (null != jsonResponse && jsonResponse.length() == 0) {
                LoginUtil.showResultDialog(getContext(), "返回为空", "登录失败");
                return;
            }
            LoginUtil.showResultDialog(getContext(), response.toString(), "登录成功");
            // 有奖分享处理
//            handlePrizeShare();
            doComplete((JSONObject)response);
        }

        protected void doComplete(JSONObject values) {

        }

        @Override
        public void onError(UiError e) {
            LoginUtil.toastMessage(getActivity(), "onError: " + e.errorDetail);
            LoginUtil.dismissDialog();
        }

        @Override
        public void onCancel() {
            LoginUtil.toastMessage(getActivity(), "onCancel: ");
            LoginUtil.dismissDialog();
            if (isServerSideLogin) {
                isServerSideLogin = false;
            }
        }
    }

    private DialogInterface.OnClickListener mAppidCommitListener = new DialogInterface.OnClickListener() {

        @Override
        public void onClick(DialogInterface dialog, int which) {
            mAppid = Config.APP_ID;
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

    private void onClickIsSupportSSOLogin() {
        if (mTencent.isSupportSSOLogin(getActivity())) {
            Toast.makeText(getContext(), "支持SSO登陆", Toast.LENGTH_SHORT).show();
        } else {
            Toast.makeText(getContext(), "不支持SSO登陆", Toast.LENGTH_SHORT).show();
        }
    }

    class NewClickListener implements View.OnClickListener {
        @Override
        public void onClick(View v) {
            Log.e("SDKQQAgentPref", "onClick: 2323" );
            Context context = v.getContext();
//			Animation shake = AnimationUtils.loadAnimation(context,
//					R.anim.shake);
			Class<?> cls = null;
			boolean isAppbar = false;
            switch (v.getId()) {
                case R.id.btn_new_login:
                    onClickLogin();
//				v.startAnimation(shake);
				break;
//			case R.id.server_side_login_btn:
//			    onClickServerSideLogin();
//			    v.startAnimation(shake);
//			    return;
//			case R.id.main_sso_btn:
//                    onClickIsSupportSSOLogin();
//			    return;
//			case R.id.main_getInfo_btn:
//				cls = AccountInfoActivity.class;
//				break;
//			case R.id.app_get_unionid:
//				getUnionId();
//				break;
			case R.id.main_qqShare_btn:
				cls = QQShareActivity.class;
				break;
//			case R.id.main_qzoneShare_btn:
//				cls = QZoneShareActivity.class;
//				break;
//			/*case R.id.main_social_api_btn:
//                cls = SocialApiActivity.class;
//                break;*/
//			case R.id.main_is_qq_installed_btn:
//				Toast.makeText(TaskActivity.this, mTencent.isQQInstalled(TaskActivity.this) + "" , Toast.LENGTH_SHORT).show();
//				break;
//			case R.id.check_token_valid:
//				JSONObject jsonObject = null;
//				boolean isValid = mTencent.checkSessionValid(mAppid);
//				if(!isValid) {
//					LoginUtil.showResultDialog(TaskActivity.this, "token过期，请调用登录接口拉起手Q授权登录", "登录失败");
//					return;
//				} else {
//					jsonObject = mTencent.loadSession(mAppid);
//					mTencent.initSessionCache(jsonObject);
//				}
//				LoginUtil.showResultDialog(TaskActivity.this, jsonObject.toString(), "登录成功");
//				updateUserInfo();
//				updateLoginButton();
//				break;
//			case R.id.game_add_friend:
//				cls = GameLogicActivity.class;
//				break;
//			case R.id.main_qqgroup_btn:
//				cls = QQGroupActivity.class;
//				break;
                    //-----------------------------------
                    // 下面的注释请勿删除，编译lite版的时候需要删除, 注意//[不要有空格。

            }
//			v.startAnimation(shake);
			if (cls != null) {
				Intent intent = new Intent(context, cls);
				if (isAppbar) { //APP内应用吧登录需接收登录结果
					startActivityForResult(intent, Constants.REQUEST_APPBAR);
//                    ?????
				} else {
					getContext().startActivity(intent);

				}
			}
        }
    }



    // 请求验证码，其中country表示国家代码，如“86”；phone表示手机号码，如“13800138000”
    public void sendCode(String country, String phone) {
        // 注册一个事件回调，用于处理发送验证码操作的结果
        SMSSDK.registerEventHandler(new EventHandler() {
            public void afterEvent(int event, int result, Object data) {
                if (result == SMSSDK.RESULT_COMPLETE) {
                    // TODO 处理成功得到验证码的结果
                    // 请注意，此时只是完成了发送验证码的请求，验证码短信还需要几秒钟之后才送达
                    Log.e(TAG, "afterEvent: sendCode succes" );
                } else{
                    // TODO 处理错误的结果
                    Log.e(TAG, "afterEvent:sendCode failed" );
                }

            }
        });
        // 触发操作
        SMSSDK.getVerificationCode(country, phone);
    }


    // 提交验证码，其中的code表示验证码，如“1357”
    public void submitCode(String country, String phone, String code) {
        // 注册一个事件回调，用于处理提交验证码操作的结果
        SMSSDK.registerEventHandler(new EventHandler() {
            public void afterEvent(int event, int result, Object data) {
                if (result == SMSSDK.RESULT_COMPLETE) {
                    // TODO 处理验证成功的结果
                    Log.e(TAG, "afterEvent: submitCode succes" );

                } else{
                    // TODO 处理错误的结果
                    Log.e(TAG, "afterEvent:submitCode failed" );

                }

            }
        });
        // 触发操作
        SMSSDK.submitVerificationCode(country, phone, code);
    }

}
