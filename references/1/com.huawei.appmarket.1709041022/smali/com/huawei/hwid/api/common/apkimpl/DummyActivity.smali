.class public Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;,
        Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/AccountManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/app/AlertDialog;

.field private j:Z

.field private k:Landroid/content/Intent;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a:Landroid/accounts/AccountManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->h:Z

    iput-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    iput-boolean v2, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->j:Z

    iput-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    iput-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    return-object p1
.end method

.method private a(IILandroid/content/Intent;Landroid/os/Bundle;)Lcom/huawei/hwid/core/helper/handler/ErrorStatus;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/hwid/api/common/l;->a()Lcom/huawei/cloudservice/LoginHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CS_system_error_tip"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "DummyActivity"

    const-string v1, "callback is null, please login again!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const-string v0, "Exception"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "authAccount"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    const-string v0, "accountType"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->e:Ljava/lang/String;

    const-string v0, "authtoken"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    const-string v0, "useSelfAccount"

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->h:Z

    const-string v0, "loginUserName"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loginUserName"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->f:Ljava/lang/String;

    :cond_2
    const-string v0, "countryIsoCode"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "countryIsoCode"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->g:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Ljava/lang/String;)Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->h:Z

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    const-string v0, "bundle"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "envExtra"

    const-string v2, "envExtra"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.huawei.hwid"

    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "getUserId"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b:Ljava/lang/String;

    new-instance v5, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;

    invoke-direct {v5, p0, v6}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$1;)V

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "token or accountName is null"

    invoke-direct {v0, p3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isUseSDK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "parce"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "DummyActivity"

    const-string v1, "bundle is null isNeedcheckPermission false"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "deviceType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->j:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hwid/core/helper/handler/ErrorStatus;
    .locals 4

    const-string v0, ""

    const-string v0, "AuthenticatorException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbbb

    const-string v1, "getAuthTokenByFeatures : AuthenticatorException occur"

    const-string v2, "DummyActivity"

    const-string v3, "AuthenticatorException"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "IOException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbbc

    const-string v1, "getAuthTokenByFeatures : IOException occur"

    const-string v2, "DummyActivity"

    const-string v3, "IOException"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "AccessException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    const-string v1, "Access is not allowed"

    const-string v2, "DummyActivity"

    const-string v3, "AccessError:appID is not allowed"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "AreaNotAllowException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    const-string v1, "AreaNotAllowError: Area is not allowed"

    const-string v2, "DummyActivity"

    const-string v3, "AreaNotAllowError: Area is not allowed"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "HwIDNotAllowException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    const-string v1, "HwIDNotAllowError: HwID is not allowed"

    const-string v2, "DummyActivity"

    const-string v3, "HwIDNotAllowError: HwID is not allowed"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xbba

    const-string v1, "getAuthTokenByFeatures : OperationCanceledException occur"

    const-string v2, "DummyActivity"

    const-string v3, "OperationCanceledException"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x2713

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->c(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const-string v0, "DummyActivity"

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "siteId"

    invoke-virtual {p1, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "deviceId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subDeviceId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "deviceType"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accountType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "STValidStatus"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "null"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "null"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "null"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/hwid/core/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v7, "DummyActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendSuccess is"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/hwid/core/d/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/huawei/hwid/core/d/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    :cond_8
    iget-object v7, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-boolean v8, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->h:Z

    if-nez v8, :cond_9

    const-string v8, "com.huawei.hwid.ICloudService"

    invoke-static {p0, v8}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    new-instance v8, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-direct {v8}, Lcom/huawei/hwid/core/datatype/HwAccount;-><init>()V

    iget-object v9, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/huawei/hwid/core/datatype/HwAccount;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/huawei/hwid/core/datatype/HwAccount;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/huawei/hwid/core/datatype/HwAccount;->a(I)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/huawei/hwid/core/datatype/HwAccount;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->f:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->g:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/huawei/hwid/core/datatype/HwAccount;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hwaccount"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "envExtra"

    const-string v1, "envExtra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    const-string v0, "isUseSDK"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v7}, Lcom/huawei/hwid/core/d/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hwid.GET_AUTH_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    const-string v1, "isTransNavigationBar"

    iget-boolean v2, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DummyActivity"

    const-string v1, "SDK can not start intent for GETTOKEN"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "Access is not allowed"

    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUseSDK"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "parce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DummyActivity"

    const-string v1, "READ_PHONE_STATE PermissionName is null!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "READ_PHONE_STATE  Permission is not allowed"

    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUseSDK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "parce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hwid/core/d/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "CS_go_settings"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$1;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$1;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$3;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v1, 0xbba

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult::requestCode==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, "DummyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult::resultCode==>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(IILandroid/content/Intent;Landroid/os/Bundle;)Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v0, :cond_6

    :cond_1
    if-nez v0, :cond_5

    const-string v0, "DummyActivity"

    const-string v1, "AuthTokenCallBack:run bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "bundle is null"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isUseSDK"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "parce"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v2, "DummyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptedException / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v2, "getAuthTokenByFeatures : OperationCanceledException occur"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isUseSDK"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "parce"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_3

    :cond_4
    const-string v0, "getAuthTokenByFeatures : OperationCanceledException occur"

    const-string v3, "DummyActivity"

    const-string v4, "OperationCanceledException"

    invoke-static {v3, v4}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v6

    goto/16 :goto_1

    :cond_5
    const-string v0, "DummyActivity"

    const-string v3, "AuthTokenCallBack:error"

    invoke-static {v0, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_3
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DummyActivity"

    const-string v2, "catch Exception throw by FragmentManager!"

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "DummyActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "DummyActivity"

    const-string v1, "we got a wrong intent"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    const-string v1, "isTransNavigationBar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->n:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->n:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x8000000

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/app/Activity;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/app/Activity;Z)V

    :cond_3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->k:Landroid/content/Intent;

    const-string v1, "requestTokenType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DummyActivity"

    const-string v1, "params invalid: tokenType is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/hwid/api/common/l;->a()Lcom/huawei/cloudservice/LoginHandler;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "DummyActivity"

    const-string v1, "params invalid: loginHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "com.huawei.hwid.GET_AUTH_TOKEN"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/huawei/hwid/api/common/l;->b()Lcom/huawei/hwid/core/a/b;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Lcom/huawei/hwid/core/a/b;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    const-string v1, "ServiceType"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, ""

    aput-object v2, v3, v0

    if-eqz v1, :cond_7

    array-length v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    const-string v2, "chooseAccount"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a:Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    new-instance v5, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;

    invoke-direct {v5, p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.huawei.hwid"

    const-string v2, "com.huawei.hwid"

    iget-object v5, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->l:Landroid/os/Bundle;

    new-instance v7, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;

    invoke-direct {v7, p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "DummyActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LoginBroadcastReceiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x2713

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->c(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CS_read_phone_state_permission"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "DummyActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->j:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DummyActivity"

    const-string v1, "READ_PHONE_STATE PermissionName is null!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "READ_PHONE_STATE  Permission is not allowed"

    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUseSDK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "parce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->c(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->m:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    goto :goto_0
.end method
