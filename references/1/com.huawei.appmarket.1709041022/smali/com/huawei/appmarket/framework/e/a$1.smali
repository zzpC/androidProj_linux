.class final Lcom/huawei/appmarket/framework/e/a$1;
.super Lcom/huawei/appmarket/support/thirdprovider/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/e/a;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/thirdprovider/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/c/d$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "LogReport"

    const-string v1, "start genParams..."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "hcrId"

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/support/c/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v1, v5}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iv"

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logfileName"

    invoke-virtual {p0, v2, v1, p1}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    const-string v4, "client.uploadLog"

    invoke-virtual {p0, v2, v1, v4}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "salt"

    iget-object v4, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v4}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sign"

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    invoke-virtual {p0, v2, v1, v3}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-virtual {p0, v2, v1, v0}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/e/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/e/a;-><init>()V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/framework/e/a;->a(Lcom/huawei/appmarket/framework/e/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nsp_key"

    invoke-virtual {p0, v2, v1, v0}, Lcom/huawei/appmarket/framework/e/a$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    const-string v5, "LogReport"

    const-string v6, "logreport Exception :"

    invoke-static {v5, v6, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "LogReport"

    const-string v2, "start parseResult..."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rtnCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "rspKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/framework/e/a$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/c/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v1, v3}, Lcom/huawei/appmarket/support/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string v3, "LogReport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LogReport error, retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isRspKeyOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LogReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LogReport Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
