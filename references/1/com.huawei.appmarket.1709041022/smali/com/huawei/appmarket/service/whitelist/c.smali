.class public Lcom/huawei/appmarket/service/whitelist/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# instance fields
.field private a:Lcom/huawei/appmarket/service/whitelist/d;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/service/whitelist/e;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/whitelist/d;Landroid/content/Context;ZLcom/huawei/appmarket/service/whitelist/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/whitelist/c;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/whitelist/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/whitelist/c;->a:Lcom/huawei/appmarket/service/whitelist/d;

    iput-object p2, p0, Lcom/huawei/appmarket/service/whitelist/c;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/whitelist/c;->c:Z

    iput-object p4, p0, Lcom/huawei/appmarket/service/whitelist/c;->e:Lcom/huawei/appmarket/service/whitelist/e;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$DomainInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$DomainInfo;

    iget-object v3, v0, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$DomainInfo;->domainName_:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$DomainInfo;->iv_:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "VeritifyLoadUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decrypt error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/whitelist/c;->d:Ljava/lang/String;

    const-string v0, "VeritifyLoadUrl"

    const-string v1, "VeritifyLoadUrl doVeritifyLoadUrl"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;->newInstance()Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse;

    iget-object v0, p2, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse;->list_:Ljava/util/List;

    iget-object v1, p2, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse;->wapList_:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/appmarket/service/whitelist/a;->a()Lcom/huawei/appmarket/service/whitelist/a;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appmarket/service/whitelist/c;->b:Landroid/content/Context;

    invoke-virtual {v3, v6, v0, v4, v5}, Lcom/huawei/appmarket/service/whitelist/a;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appmarket/service/whitelist/c;->e:Lcom/huawei/appmarket/service/whitelist/e;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/huawei/appmarket/service/whitelist/c;->e:Lcom/huawei/appmarket/service/whitelist/e;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse;->getIVStr()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7, v4, v5}, Lcom/huawei/appmarket/service/whitelist/e;->onUpdate(Ljava/util/List;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/huawei/appmarket/service/whitelist/c;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/appmarket/service/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VeritifyLoadUrl"

    const-string v4, "URL error!"

    invoke-static {v1, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "VeritifyLoadUrl"

    const-string v1, "notifyResult, get response fail..."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/whitelist/c;->a:Lcom/huawei/appmarket/service/whitelist/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/whitelist/c;->a:Lcom/huawei/appmarket/service/whitelist/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/whitelist/c;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/appmarket/service/whitelist/c;->c:Z

    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/appmarket/service/whitelist/d;->afterVeritify(ZLjava/lang/String;Z)V

    :goto_3
    return-void

    :cond_4
    const-string v0, "VeritifyLoadUrl"

    const-string v1, "VeritifyLoadUrl  get response fail..."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
