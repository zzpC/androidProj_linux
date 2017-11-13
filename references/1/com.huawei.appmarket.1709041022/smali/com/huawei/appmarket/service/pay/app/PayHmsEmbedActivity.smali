.class public Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/pay/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/api/HuaweiApiClient;

.field private b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private final f:I

.field private g:Lcom/huawei/appmarket/sdk/foundation/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xfa1

    iput v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->f:I

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;-><init>(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->g:Lcom/huawei/appmarket/sdk/foundation/a/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->d()V

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;-><init>(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/b/a;->a(Lcom/huawei/appmarket/support/d/b/b;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v1, "PayHmsEmbedActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPayHms , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    const-string v0, "hwpayClient not null,will startPayClient"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "checkHmsBranchValid true\uff0cstart check pay params and pay environment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c()V

    :goto_1
    return-void

    :cond_0
    const-string v0, "hwpayClient is null"

    goto :goto_0

    :cond_1
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "startPayClient interrupt beacause of checkHmsBranchValid false,but hwpayClient is connecting asynchronous."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;Lcom/huawei/hms/support/api/client/PendingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a(Lcom/huawei/hms/support/api/client/PendingResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/PendingResult;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Lcom/huawei/hms/support/api/entity/pay/PayReq;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->d()Lcom/huawei/hms/support/api/entity/pay/PayReq;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "PayHmsEmbedActivity"

    const-string v2, "startPayClient Failed\uff0cReason\uff1arequstParams is null Or app bean is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v1, :cond_2

    const-string v1, "PayHmsEmbedActivity"

    const-string v2, "startPayClient Failed\uff0cRease\uff1ahwpayClient is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PayHmsEmbedActivity"

    const-string v2, "startPayClient Failed\uff0cRease\uff1ahwpayClient not connected , wait hwpayClient connected "

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->d()V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/e;->a:Lcom/huawei/appmarket/sdk/foundation/a/e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->g:Lcom/huawei/appmarket/sdk/foundation/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/e;Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b()Z

    move-result v0

    return v0
.end method

.method private d()Lcom/huawei/hms/support/api/entity/pay/PayReq;
    .locals 6

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/PayReq;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "productName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->productName:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "productDesc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->productDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "merchantId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->merchantId:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "applicationID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->applicationID:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "amount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->amount:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->requestId:Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v3, "sdkChannel"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iput v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->sdkChannel:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "urlver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->urlVer:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->sign:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "merchantName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->merchantName:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "serviceCatalog"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v1, "serviceCatalog"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->serviceCatalog:Ljava/lang/String;

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "PayHmsEmbedActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException sdkChannel\uff0cerror:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "X5"

    iput-object v0, v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->serviceCatalog:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/pay/PayResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PayResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    const-string v1, "PayHmsEmbedActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pay Enviroment Checked Result:statusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",statusMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xfa1

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PayHmsEmbedActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startResolutionForResult Pay Failed:error msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->e:Landroid/content/Context;

    const-string v2, "com.huawei.android.hwpay"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->e:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->pay_launch_wallet_failed:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    const-string v1, "PayHmsEmbedActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pay Failed\uff0cReason :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/huawei/hms/support/api/pay/PayResultInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->getReturnCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PayHmsEmbedActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processPaySDKResult:returnCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/pay/app/a/f;->a(Lcom/huawei/hms/support/api/pay/PayResultInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "HuaweiPay pay succussed , result checkSign ok, will check initDownload again."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a;->a()Lcom/huawei/appmarket/service/pay/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->d()V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->e()V

    const-string v0, "000"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product pay succussed"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "HuaweiPay pay succussed , result checkSign failed.pay process interupted."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "012"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk pay succussed , result checkSign failed.pay process interupted"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->f()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x7530

    if-ne v2, v0, :cond_2

    const-string v0, "PayHmsEmbedActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaweiPay payed Failed\uff1aUser Canceled :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    goto :goto_0

    :cond_2
    const-string v0, "PayHmsEmbedActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaweiPay payed Failed,Error Msg\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->f()V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "PayHmsEmbedActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pay result onActivityResult :requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->c()V

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_2

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, p3}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a(Lcom/huawei/hms/support/api/pay/PayResultInfo;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "processPaySDKResult Failed, payResultInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    const-string v0, "011"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processPayResult error"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "Pay result onActivityResult Failed, canceld by user"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_7

    const-string v0, "intent.extra.RESULT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "\u9519\u8bef\u6210\u529f\u89e3\u51b3"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "\u89e3\u51b3\u9519\u8bef\u8fc7\u7a0b\u88ab\u7528\u6237\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "\u53d1\u751f\u5185\u90e8\u9519\u8bef\uff0c\u91cd\u8bd5\u53ef\u4ee5\u89e3\u51b3"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "\u672a\u77e5\u8fd4\u56de\u7801"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "\u8c03\u7528\u89e3\u51b3\u65b9\u6848\u53d1\u751f\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "validCheckIntent intent is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "validCheckIntent bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->e:Landroid/content/Context;

    const-string v0, "pay_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/app/bean/a;

    if-nez v0, :cond_3

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "serializableMap of bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/bean/a;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c:Ljava/util/Map;

    const-string v0, "pay_publickey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->d:Ljava/lang/String;

    const-string v0, "pay_bean"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "PayHmsEmbedActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayHmsEmbedActivity onDestroy["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/d/b/a;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/pay/PayResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a(Lcom/huawei/hms/support/api/pay/PayResult;)V

    return-void
.end method
