.class public Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/framework/widget/share/b/b;",
        ">;",
        "Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/api/HuaweiApiClient;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/appmarket/framework/widget/j;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->f:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->i:Z

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    sget-object v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;->DEFAULT_SIGN_IN:Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;-><init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->build()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/huawei/hms/support/api/hwid/HuaweiId;->SIGN_IN_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/sns/HuaweiSns;->API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/hwid/HuaweiId;->HUAEWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SnsShareDialogActivity"

    const-string v1, "sign in client is not connected"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/support/api/hwid/HuaweiId;->HuaweiIdApi:Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;->signIn(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;-><init>(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->f:Z

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->client_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setTargetAppPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget v2, Lcom/huawei/appmarket/a/a$k;->properties_share_sns_target_version:I

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setTargetAppVersionCode(I)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->properties_share_sns_appid:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setTargetAppMarketId(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setCheckTargetApp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->e:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->e:[B

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/sns/SnsMsg;->setLinkIconData([B)V

    :cond_1
    sget-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->HuaweiSnsApi:Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->HuaweiSnsApi:Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v2, v1, v4, v4}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;->getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;IZ)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;-><init>(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    const-string v2, "SnsShareDialogActivity"

    const-string v3, "sns share sendMsg error, can not get targerVersion: "

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/j;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    sget v1, Lcom/huawei/appmarket/a/a$k;->str_loading_prompt:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->h:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const-string v0, "SnsShareDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, ResultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->i:Z

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->g:Z

    :cond_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->f:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->b()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->e()V

    sget-object v0, Lcom/huawei/hms/support/api/hwid/HuaweiId;->HuaweiIdApi:Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;

    invoke-interface {v0, p3}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->c()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/huawei/appmarket/a/a$k;->send_hwid_fail:I

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "SnsShareDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult, SignInResult-Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "SnsShareDialogActivity"

    const-string v1, "onConnected()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v0

    const-string v1, "SnsShareDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionFailed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->i:Z

    const/16 v2, 0x3e9

    invoke-virtual {v1, p0, v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    const-string v0, "SnsShareDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/share/b/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/b;->a()Lcom/huawei/appmarket/framework/widget/share/b/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->getSnsTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->getSnsSharecontent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->getSnsShareurl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->getSnsImage()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->e:[B

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    :cond_0
    return-void
.end method
