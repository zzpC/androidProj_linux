.class public Lcom/huawei/cloudservice/CloudAccount;
.super Ljava/lang/Object;


# static fields
.field public static final ACCOUNT_MANAGER_LOGOUT:I = 0x1

.field public static final ACTION_HWID_ACCOUNT_REMOVE:Ljava/lang/String; = "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

.field public static final KEY_ACCOUNT_NAME:Ljava/lang/String; = "accountName"

.field public static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final KEY_ACTIVATE_VIP:Ljava/lang/String; = "activateVip"

.field public static final KEY_APP_ID_WEB:Ljava/lang/String; = "key_app_id_to_web"

.field public static final KEY_CHOOSE_WINDOW:Ljava/lang/String; = "chooseWindow"

.field public static final KEY_DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final KEY_DEVICEINFO:Ljava/lang/String; = "deviceInfo"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final KEY_ISO_COUNTRY_CODE:Ljava/lang/String; = "countryIsoCode"

.field public static final KEY_LOGININFO:Ljava/lang/String; = "userLoginInfo"

.field public static final KEY_LOGIN_CHANNEL:Ljava/lang/String; = "loginChannel"

.field public static final KEY_LOGIN_USERNAME:Ljava/lang/String; = "loginUserName"

.field public static final KEY_NEEDAUTH:Ljava/lang/String; = "needAuth"

.field public static final KEY_REMOVED_ACCOUNT_NAME:Ljava/lang/String; = "removedAccountName"

.field public static final KEY_REQCLIENTTYPE:Ljava/lang/String; = "reqClientType"

.field public static final KEY_REQUESTCODE:Ljava/lang/String; = "requestcode"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field public static final KEY_SERVICEFLAG:Ljava/lang/String; = "serviceFlag"

.field public static final KEY_SERVICE_COUNTRY_CODE:Ljava/lang/String; = "serviceCountryCode"

.field public static final KEY_SERVICE_TOKEN:Ljava/lang/String; = "serviceToken"

.field public static final KEY_SERVICE_TOKEN_WEB:Ljava/lang/String; = "key_service_token_to_web"

.field public static final KEY_SITEID:Ljava/lang/String; = "siteId"

.field public static final KEY_ST_STATUS:Ljava/lang/String; = "STValidStatus"

.field public static final KEY_SUB_DEVICEID:Ljava/lang/String; = "subDeviceId"

.field public static final KEY_USERACCOUNTINFO:Ljava/lang/String; = "userAccountInfo"

.field public static final KEY_USERID:Ljava/lang/String; = "userId"

.field public static final KEY_USERINFO:Ljava/lang/String; = "userInfo"

.field public static final KEY_USER_ACCOUNT_WEB:Ljava/lang/String; = "key_user_account_to_web"

.field public static final KEY_VERSION_NAME:Ljava/lang/String; = "versionName"


# instance fields
.field private a:Lcom/huawei/hwid/api/common/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/api/common/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    iput-object p1, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    return-void
.end method

.method public static checkIsInstallHuaweiAccount(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static checkPassWord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearAccountData(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static getAccountStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountsByType(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;)V

    return-void
.end method

.method public static getCloudAccountByUserID(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrLoginUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginCount(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPwdVerifyIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/huawei/hwid/api/common/d;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getVerifiedPhoneOrEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static hasAlreadyLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasLoginAccount(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static initial(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method public static isThirdAccount(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static logoutHwIDByUserID(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static quickLogin(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/cloudservice/CloudAccount;->quickLogin(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)V

    return-void
.end method

.method public static quickLogin(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)V

    return-void
.end method

.method public static release(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static serviceTokenAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method public static setLogoutIntent(Landroid/content/Context;Landroid/content/Intent;ILcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method public static updateHwID(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method


# virtual methods
.method public getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hwid/api/common/d;

    invoke-direct {v0}, Lcom/huawei/hwid/api/common/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/d;->a()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    return-object v0
.end method

.method public getAccountInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/d;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getAccountManagerDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)Landroid/app/AlertDialog;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x135c4c8

    invoke-static {p1, v1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x23

    const-string v3, "hwid is low version"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/d;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x22

    const-string v3, "hwid is not exit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginUserName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemoteAccessAuthorizeIntent(Landroid/content/Context;Lcom/huawei/cloudservice/IntentResultHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    const-string v1, "remoteAuthIntent"

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/IntentResultHandler;)V

    return-void
.end method

.method public getServiceCountryChangeIntent(Landroid/content/Context;Lcom/huawei/cloudservice/IntentResultHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    const-string v1, "serviceCountryChangeIntent"

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/IntentResultHandler;)V

    return-void
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->e()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method public logout(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0, p1}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method public updateHeadPicture(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    return v0
.end method

.method public updateUserInfo(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/CloudAccount;->a:Lcom/huawei/hwid/api/common/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    return v0
.end method
