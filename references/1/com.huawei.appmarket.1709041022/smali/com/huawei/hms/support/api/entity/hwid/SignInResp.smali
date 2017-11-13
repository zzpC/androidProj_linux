.class public Lcom/huawei/hms/support/api/entity/hwid/SignInResp;
.super Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        value = "ACCESSTOKEN"
    .end annotation
.end field

.field private mGender:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "GENDER"
    .end annotation
.end field

.field private mLoginUserName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "DISPLAY_NAME"
    .end annotation
.end field

.field private mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getOpenID"
        value = "OPEN_ID"
    .end annotation
.end field

.field private mScopeUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        value = "SCOPE"
    .end annotation
.end field

.field private mServiceCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "https://www.huawei.com/auth/account/base.profile/servicecountrycode"
        value = "SERVICE_COUNTRY_CODE"
    .end annotation
.end field

.field private mUid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getUID"
        value = "USER_ID"
    .end annotation
.end field

.field private mUserStatus:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "STATUS"
    .end annotation
.end field

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "PHOTO_URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;-><init>()V

    return-void
.end method

.method public static buildSignInResp(Landroid/os/Bundle;)Lcom/huawei/hms/support/api/entity/hwid/SignInResp;
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;-><init>()V

    const-string v1, "USER_ID"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUid:Ljava/lang/String;

    const-string v1, "DISPLAY_NAME"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mLoginUserName:Ljava/lang/String;

    const-string v1, "PHOTO_URL"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->photoUrl:Ljava/lang/String;

    const-string v1, "ACCESSTOKEN"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mAccessToken:Ljava/lang/String;

    const-string v1, "STATUS"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUserStatus:Ljava/lang/String;

    const-string v1, "GENDER"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mGender:Ljava/lang/String;

    const-string v1, "SCOPE"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mScopeUri:Ljava/lang/String;

    const-string v1, "OPEN_ID"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mOpenId:Ljava/lang/String;

    const-string v1, "SERVICE_COUNTRY_CODE"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mServiceCountryCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mLoginUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mServiceCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUserStatus:Ljava/lang/String;

    return-object v0
.end method
