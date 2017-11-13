.class public Lcom/huawei/appmarket/service/pay/app/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/j;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/huawei/appmarket/service/pay/app/a/e;

.field private d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/String;

.field private final k:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

.field private l:Lcom/huawei/appmarket/service/pay/app/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->e:Z

    iput v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->f:I

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/a/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/app/a/c$1;-><init>(Lcom/huawei/appmarket/service/pay/app/a/c;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->k:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/a/c$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/app/a/c$2;-><init>(Lcom/huawei/appmarket/service/pay/app/a/c;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->l:Lcom/huawei/appmarket/service/pay/app/a/a;

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->e:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setTradeId_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setPayResult_(I)V

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setTrace_(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setPkgName_(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/ReportPayRequest;->setAppid_(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/a/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/a/c;Lcom/huawei/appmarket/service/pay/app/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/a/c;Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/a/c;Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->c:Lcom/huawei/appmarket/service/pay/app/a/e;

    if-nez v0, :cond_0

    const-string v0, "PayAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPayResult, callback is null, appName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PayResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/e$a;->a:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->i:[B

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "PayAgent"

    const-string v1, "notifyPayResult, downloadUrl error! newUrl is null or iv is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "008"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url is empty"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "PayAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPayResult, appName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PayResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->c:Lcom/huawei/appmarket/service/pay/app/a/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/service/pay/app/a/e;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const-string v1, "pageAgent"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->i:[B

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v2, "009"

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url Decrypt null"

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/c;->a()Lcom/huawei/appmarket/support/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v1, "PayAgent"

    const-string v2, "notifyPayResult error:AESBaseDecrypt newUrl failed."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PayAgent"

    const-string v1, "processInitDownload interupted becauseof context is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PayAgent"

    const-string v2, "processInitDownload result , res.responseCode is not OK"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->pay_order_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v1, "PayAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInitDownload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PayAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInitDownload not ordered, will order app:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->k:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a;->a()Lcom/huawei/appmarket/service/pay/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a;->b(Ljava/lang/String;)V

    const-string v0, "005"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processInitDownload not ordered"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getRtnCode_()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getSubscriptionStatus_()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->f:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->k:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->pay_not_inited:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getSubscriptionStatus_()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const-string v0, "PayAgent"

    const-string v1, "processInitDownload has ordered , will continue process(open/download)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getDownUrl_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->i:[B

    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/e$a;->a:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a;->a()Lcom/huawei/appmarket/service/pay/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/pay/app/a/c;->b(Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getRtnCode_()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->downloadedreport_st_overdue:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "006"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "st is overdue"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->pay_order_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;)V
    .locals 3

    const-string v0, "PayAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processOrderApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->e()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getTradeId_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/app/a/c;->b(Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->pay_order_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getRtnCode_()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getSubscriptionStatus_()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getSubscriptionStatus_()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getSubscriptionStatus_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->f:I

    iput-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->i:[B

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/app/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->d()V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getDrmItems_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/pay/drm/bean/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/drm/bean/a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getDeveloperId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getTs_()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getAccountId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getPkg_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getDrmSign_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getPayDeviceId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "PayAgent"

    const-string v5, "processInitDownload InvalidKeyException"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "PayAgent"

    const-string v5, "processInitDownload NoSuchAlgorithmException"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "PayAgent"

    const-string v5, "processInitDownload UnsupportedEncodingException"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "PayAgent"

    const-string v5, "processInitDownload GeneralSecurityException"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v0, "PayAgent"

    const-string v5, "processInitDownload IllegalArgumentException"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->a(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/drm/a/a;->a(Lcom/huawei/appmarket/service/pay/drm/bean/a;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getPublicKey_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getIV()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "010"

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pub key is empty"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getRequstParams_()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppResponse;->getPaySign_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/pay/app/bean/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/pay/app/bean/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/app/bean/a;->a(Ljava/util/Map;)V

    const-string v0, "pay_param"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "pay_publickey"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_bean"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    const-class v3, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "PayAgent"

    const-string v2, "requestSDKPay startActivity PayHmsEmbedActivity"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "PayAgent"

    const-string v1, "paying, Decrypt publicKey error! "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->setTrace_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->k:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/app/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "PayAgent"

    const-string v1, "startLoading"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PayAgent"

    const-string v1, "startLoading Failed , Activity hash not attached."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/j;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->str_loading_prompt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->setCancelable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/pay/app/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "PayAgent"

    const-string v1, "stopLoading"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PayAgent"

    const-string v1, "stopLoading Failed , Activity hash not attached."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->a:Lcom/huawei/appmarket/framework/widget/j;

    goto :goto_0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->purchase_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->pay_cancel:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->b:Landroid/app/Activity;

    const-string v3, "PayFailedDialog"

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/huawei/appmarket/a/a$k;->alert_title:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/pay/app/a/e;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/app/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "PayAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPaying interrupted["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Other Pay processing is running"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v2, "PayAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPaying, inited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->e:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->pay_order_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "004"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPaying, inited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->d:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    const-string v0, "PayAgent"

    const-string v2, "init PayActivityTrigger and setSmOberver"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const-string v2, "pageAgent"

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->l:Lcom/huawei/appmarket/service/pay/app/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->b()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/app/a/c;->c:Lcom/huawei/appmarket/service/pay/app/a/e;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->d()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/c;->c()V

    move v0, v1

    goto/16 :goto_0
.end method
