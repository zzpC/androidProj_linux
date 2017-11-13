.class public Lcom/huawei/appmarket/support/i/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/i/a/c$a;,
        Lcom/huawei/appmarket/support/i/a/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    const-string v2, "StoreUrlInterrupter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeStore ResponseBean createResponseBean InstantiationException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const-string v2, "StoreUrlInterrupter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeStore ResponseBean createResponseBean IllegalAccessException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 3

    const-string v0, "StoreUrlInterrupter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStore(ResponseBean) Fail,will try GrsProcesser asynchronous again, because of url is empty,targetServer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/d/a/a;->a()Lcom/huawei/appmarket/support/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/support/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StoreUrlInterrupter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStore ResponseBean["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] will excute again,GRS get urls Successed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "StoreUrlInterrupter"

    const-string v1, "invokeStore ResponseBean Interrupted,url is empty again after Grs Processer exuted."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "StoreUrlInterrupter"

    const-string v1, "invokeStore ResponseBean ERROR:GRS get urls Failed:"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "StoreUrlInterrupter"

    const-string v1, "invokeStore ResponseBean Interrupted,url is empty,but Grs Processer object is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/support/i/a/c;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/support/i/a/b;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->a()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/c$a;)V
    .locals 3

    const-string v0, "StoreUrlInterrupter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStore Fail,will try GrsProcesser asynchronous again, because of url is empty,targetServer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/i/a/c$b;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/support/i/a/c$b;-><init>(Lcom/huawei/appmarket/support/i/a/c$a;)V

    invoke-static {}, Lcom/huawei/appmarket/support/d/a/a;->a()Lcom/huawei/appmarket/support/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/support/d/a/b;->a(Lcom/huawei/appmarket/support/d/a/c;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "StoreUrlInterrupter"

    const-string v1, "invokeStore Interrupted,Grs Processer not registered"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
