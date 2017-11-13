.class public abstract Lcom/huawei/appmarket/support/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/d/b/a$d;,
        Lcom/huawei/appmarket/support/d/b/a$c;,
        Lcom/huawei/appmarket/support/d/b/a$a;,
        Lcom/huawei/appmarket/support/d/b/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/api/HuaweiApiClient;

.field private static b:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method public static a(Lcom/huawei/appmarket/support/d/b/b;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_1

    const-string v0, "HiAppHmsConnectionManager"

    const-string v1, "Get hwpayClient is null , will init hwpayClient"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/support/d/b/a;->c(Lcom/huawei/appmarket/support/d/b/b;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$a;

    sget-object v2, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/support/d/b/a$a;-><init>(Lcom/huawei/appmarket/support/d/b/b;Lcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/d/b/a$b;-><init>(Lcom/huawei/appmarket/support/d/b/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    :cond_0
    return-void
.end method

.method public static b(Lcom/huawei/appmarket/support/d/b/b;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 3

    const-string v0, "HiAppHmsConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get pushClient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/support/d/b/a;->d(Lcom/huawei/appmarket/support/d/b/b;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$c;

    sget-object v2, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/support/d/b/a$c;-><init>(Lcom/huawei/appmarket/support/d/b/b;Lcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$d;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/d/b/a$d;-><init>(Lcom/huawei/appmarket/support/d/b/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    goto :goto_0
.end method

.method private static c(Lcom/huawei/appmarket/support/d/b/b;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->PAY_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$a;

    sget-object v2, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/support/d/b/a$a;-><init>(Lcom/huawei/appmarket/support/d/b/b;Lcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/d/b/a$b;-><init>(Lcom/huawei/appmarket/support/d/b/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v0, "HiAppHmsConnectionManager"

    const-string v1, "initHwpayClient init finish,will connect hmsClient"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    goto :goto_0
.end method

.method private static d(Lcom/huawei/appmarket/support/d/b/b;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$c;

    sget-object v2, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/support/d/b/a$c;-><init>(Lcom/huawei/appmarket/support/d/b/b;Lcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/support/d/b/a$d;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/d/b/a$d;-><init>(Lcom/huawei/appmarket/support/d/b/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v0, "HiAppHmsConnectionManager"

    const-string v1, "initPushClient init finish,will connect hmsClient"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/d/b/a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    goto :goto_0
.end method
