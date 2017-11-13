.class Lcom/huawei/appmarket/support/i/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a()Z
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->k()V

    invoke-static {}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->newInstance()Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setIsBack_(I)V

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;)V

    new-instance v2, Lcom/huawei/appmarket/support/i/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/huawei/appmarket/support/i/a/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    iget-object v3, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->targetServer:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/support/i/a/b;->b(Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveParams()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/i/a/b$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/i/a/b$b;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 2

    instance-of v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getHcrId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(I)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/i/a/b$b;->c(I)Z

    move-result v0

    return v0
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
