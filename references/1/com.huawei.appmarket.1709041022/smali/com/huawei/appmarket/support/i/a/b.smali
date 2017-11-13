.class public Lcom/huawei/appmarket/support/i/a/b;
.super Lcom/huawei/appmarket/sdk/service/storekit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/i/a/b$b;,
        Lcom/huawei/appmarket/support/i/a/b$a;
    }
.end annotation


# instance fields
.field private k:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sdk/service/storekit/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/support/i/a/b;->k:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/i/a/b$b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/huawei/appmarket/support/i/a/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/i/a/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/support/i/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/a;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/i/a/b;->b()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",\"rspKey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"rspKey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    iget-boolean v1, v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->needSign:Z

    if-eqz v1, :cond_0

    const-string v1, "StoreTaskEx"

    const-string v2, "checkSign failed! recall front and set sign and hcrid again"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setHcrId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/i/a/b$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-ne v1, v2, :cond_2

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v1, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    move-object v0, p3

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

    move-object v2, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isNeedRspKeyCheck()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;->rspKey_:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    const-string v1, "StoreTaskEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsonParsed, rspKey is null, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p3, v4}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    const-string v2, "StoreTaskEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onJsonParsed error, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/e;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    instance-of v5, v5, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getSignSecretKey()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, v2, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;->rspKey_:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getSalt_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p2, v2, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    const-string v1, "StoreTaskEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsonParsed, rspKey error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    move v1, v4

    goto :goto_2
.end method

.method protected b(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    iget-object v3, v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/appmarket/support/b/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/b/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/b/b$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/b/b$a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/b/b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    if-eqz v1, :cond_2

    const-string v4, "StoreTaskEx"

    const-string v5, "onRetryCompleted, trans to backupUrl"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/b/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setUrl(Ljava/lang/String;)V

    iput v2, p0, Lcom/huawei/appmarket/support/i/a/b;->j:I

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getErrCause()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->e:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getErrCause()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getErrCause()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/support/b/b$a;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a()Lcom/huawei/appmarket/sdk/foundation/c/b/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isBackgroundRequest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/c/e;->a(J)V

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/support/i/a/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/h/a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/b$b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/i/a/b$b;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/support/i/a/b;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/support/i/a/b;->k:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "StoreTaskEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reCallFrontSync, hcrID or sign error! method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rtnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/i/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/i/a/b;->h()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/sdk/service/storekit/b;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/huawei/appmarket/sdk/service/storekit/b;
    .locals 3

    new-instance v1, Lcom/huawei/appmarket/support/i/a/b;

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v2, p0, Lcom/huawei/appmarket/support/i/a/b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/support/i/a/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iput-object v0, v1, Lcom/huawei/appmarket/support/i/a/b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->g:Landroid/os/Handler;

    iput-object v0, v1, Lcom/huawei/appmarket/support/i/a/b;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    iput-object v0, v1, Lcom/huawei/appmarket/support/i/a/b;->d:Lcom/huawei/appmarket/sdk/service/storekit/b$a;

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/i/a/b;->f:Z

    iput-boolean v0, v1, Lcom/huawei/appmarket/support/i/a/b;->f:Z

    iget-object v0, v1, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/huawei/appmarket/support/i/a/b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setHcrId(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
