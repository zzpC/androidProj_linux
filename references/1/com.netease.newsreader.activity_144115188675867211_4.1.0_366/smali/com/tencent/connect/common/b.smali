.class public abstract Lcom/tencent/connect/common/b;
.super Ljava/lang/Object;


# static fields
.field protected static final ACTION_CHECK_TOKEN:Ljava/lang/String; = "action_check_token"

.field protected static final ACTIVITY_AGENT:Ljava/lang/String; = "com.tencent.open.agent.AgentActivity"

.field protected static final ACTIVITY_ENCRY_TOKEN:Ljava/lang/String; = "com.tencent.open.agent.EncryTokenActivity"

.field protected static final DEFAULT_PF:Ljava/lang/String; = "openmobile_android"

.field private static final KEY_REQUEST_CODE:Ljava/lang/String; = "key_request_code"

.field private static final MSG_COMPLETE:I = 0x0

.field protected static final PARAM_ENCRY_EOKEN:Ljava/lang/String; = "encry_token"

.field protected static final PREFERENCE_PF:Ljava/lang/String; = "pfStore"

.field protected static sRequestCode:I


# instance fields
.field protected mActivityIntent:Landroid/content/Intent;

.field protected mContext:Landroid/content/Context;

.field protected mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/connect/common/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mToken:Lcom/tencent/tauth/QQToken;

.field protected mUiListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/connect/common/b;->sRequestCode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/b;->mTaskList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/connect/common/b;->mActivityIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/connect/common/b;->mUiListener:Lcom/tencent/tauth/IUiListener;

    iput-object p1, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/b;->mTaskList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected composeActivityParams()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keytype"

    const-string v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "hopenid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "platform"

    const-string v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkv"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected composeCGIParams()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkv"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getActivityIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mActivityIntent:Landroid/content/Intent;

    return-object v0
.end method

.method protected getAgentIntent()Landroid/content/Intent;
    .locals 1

    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/b;->getTargetActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getAgentIntentWithTarget(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/b;->getTargetActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0
.end method

.method protected getAssitIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected getTargetActivityIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/tencent/tauth/Constants;->PACKAGE_QZONE:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/tauth/Constants;->PACKAGE_QQ:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/tencent/tauth/Constants;->PACKAGE_QZONE:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/sdkutil/Util;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/sdkutil/Util;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/connect/common/b;->mToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v5}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/common/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/common/OpenConfig;

    move-result-object v2

    const-string v5, "Common_SSO_QzoneVersion"

    invoke-virtual {v2, v5}, Lcom/tencent/common/OpenConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "4.0"

    :cond_3
    const-string v5, "3.4"

    invoke-static {v4, v5}, Lcom/tencent/sdkutil/Util;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-static {v4, v2}, Lcom/tencent/sdkutil/Util;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/sdkutil/Util;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/tauth/Constants;->SIGNATRUE_QZONE:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tencent/sdkutil/Util;->isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/sdkutil/Util;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/sdkutil/Util;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/tauth/Constants;->SIGNATRUE_QZONE:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tencent/sdkutil/Util;->isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_1
.end method

.method protected hasActivityForIntent()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mActivityIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/sdkutil/Util;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/connect/common/b;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/a;

    iget v3, v0, Lcom/tencent/connect/common/a;->a:I

    if-ne v3, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v2, p0, Lcom/tencent/connect/common/b;->mTaskList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const-string v0, "key_error_code"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v2}, Lcom/tencent/sdkutil/JsonUtil;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/record/debug/WnsClientLog;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/tencent/tauth/UiError;

    const/4 v4, -0x4

    const-string v5, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v1

    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, onActivityResult, json error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/record/debug/WnsClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, onActivityResult, onComplete"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/record/debug/WnsClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v2

    const-string v3, "openSDK_LOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/record/debug/WnsClientLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_error_detail"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/tauth/UiError;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/record/debug/WnsClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    goto :goto_1
.end method

.method protected startAssitActivity(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/b;)V

    sget v0, Lcom/tencent/connect/common/b;->sRequestCode:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/b;->sRequestCode:I

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mActivityIntent:Landroid/content/Intent;

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/connect/common/b;->mTaskList:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/a;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/a;-><init>(Lcom/tencent/connect/common/b;ILcom/tencent/tauth/IUiListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/connect/common/b;->getAssitIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
