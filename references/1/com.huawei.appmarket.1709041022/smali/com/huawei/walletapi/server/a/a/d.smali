.class public final Lcom/huawei/walletapi/server/a/a/d;
.super Lcom/huawei/walletapi/server/a/a/a;


# instance fields
.field private context:Landroid/content/Context;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/walletapi/server/a/a/a;-><init>()V

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/walletapi/server/a/a/d;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/walletapi/server/a/a/d;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/walletapi/server/a/a/i;
    .locals 11

    const/4 v10, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/walletapi/server/a/a/d;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/walletapi/server/a/a/e;

    const-string v3, "Access_token is empty."

    invoke-direct {v2, v10, v3}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    const-string v2, "access_token"

    iget-object v3, p0, Lcom/huawei/walletapi/server/a/a/d;->n:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/walletapi/server/a/a/e;

    const-string v3, "Service name is empty."

    invoke-direct {v2, v10, v3}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    const-string v2, "nsp_svc"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "nsp_fmt"

    const-string v3, "JSON"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nsp_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/huawei/walletapi/server/a/a/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/walletapi/server/a/a/d;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/walletapi/server/a/a/d;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/walletapi/server/a/a/d;->context:Landroid/content/Context;

    invoke-static {v3, v2, v4, v5}, Lcom/huawei/walletapi/server/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/walletapi/server/a/a/i;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/huawei/walletapi/server/a/a/e;

    const-string v3, "Server No Response"

    invoke-direct {v2, v10, v3}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/huawei/walletapi/server/a/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parameter json-serialize failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/huawei/walletapi/server/a/a/l;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    return-object v2
.end method
