.class public final Lcom/huawei/walletapi/server/a/a;
.super Ljava/lang/Thread;


# instance fields
.field j:Lcom/huawei/walletapi/logic/QueryParams;

.field k:Lcom/huawei/walletapi/logic/IQueryCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/walletapi/logic/QueryParams;Lcom/huawei/walletapi/logic/IQueryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/walletapi/server/a/a;->j:Lcom/huawei/walletapi/logic/QueryParams;

    iput-object p2, p0, Lcom/huawei/walletapi/server/a/a;->k:Lcom/huawei/walletapi/logic/IQueryCallback;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 13

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-string v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const-string v0, "accInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v0, v7, :cond_0

    :goto_1
    const-string v0, "10"

    iget-object v6, p0, Lcom/huawei/walletapi/server/a/a;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v6}, Lcom/huawei/walletapi/logic/QueryParams;->getQueryFlag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-double v2, v4

    div-double/2addr v2, v10

    double-to-float v0, v2

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_2
    iget-object v2, p0, Lcom/huawei/walletapi/server/a/a;->k:Lcom/huawei/walletapi/logic/IQueryCallback;

    new-instance v3, Lcom/huawei/walletapi/logic/ResponseResult;

    const-string v4, "0"

    invoke-direct {v3, v4, v1, v0}, Lcom/huawei/walletapi/logic/ResponseResult;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v2, v3}, Lcom/huawei/walletapi/logic/IQueryCallback;->onQueryResult(Lcom/huawei/walletapi/logic/ResponseResult;)V

    return-void

    :cond_0
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0000"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v4, "balance"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "2000"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v2, "balance"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-string v0, "01"

    iget-object v6, p0, Lcom/huawei/walletapi/server/a/a;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v6}, Lcom/huawei/walletapi/logic/QueryParams;->getQueryFlag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    long-to-double v2, v2

    div-double/2addr v2, v10

    double-to-float v0, v2

    goto :goto_2

    :cond_4
    long-to-double v0, v4

    div-double/2addr v0, v10

    double-to-float v1, v0

    long-to-double v2, v2

    div-double/2addr v2, v10

    double-to-float v0, v2

    goto :goto_2

    :cond_5
    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v7, 0x186a0

    const v6, 0xf4240

    new-instance v1, Lcom/huawei/walletapi/server/a/b;

    iget-object v0, p0, Lcom/huawei/walletapi/server/a/a;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-direct {v1, v0}, Lcom/huawei/walletapi/server/a/b;-><init>(Lcom/huawei/walletapi/logic/QueryParams;)V

    :try_start_0
    const-string v2, "https://api.vmall.com/rest.php"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "userID"

    iget-object v4, v1, Lcom/huawei/walletapi/server/a/b;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v4}, Lcom/huawei/walletapi/logic/QueryParams;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clientID"

    iget-object v4, v1, Lcom/huawei/walletapi/server/a/b;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v4}, Lcom/huawei/walletapi/logic/QueryParams;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "startTime"

    const-string v4, "2013-05-01"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageNo"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pageSize"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "10"

    iget-object v4, v1, Lcom/huawei/walletapi/server/a/b;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v4}, Lcom/huawei/walletapi/logic/QueryParams;->getQueryFlag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inforFlag"

    const-string v4, "1000000000"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v6

    const v4, 0xf4240

    rem-int/2addr v0, v4

    if-ge v0, v7, :cond_0

    add-int/2addr v0, v7

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "noisetamp"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "WalletManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "begin to query H coin, and noisetamp = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/huawei/walletapi/server/a/b;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v3}, Lcom/huawei/walletapi/logic/QueryParams;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huawei.trade.service.balanceInquiry"

    iget-object v1, v1, Lcom/huawei/walletapi/server/a/b;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v1}, Lcom/huawei/walletapi/logic/QueryParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/huawei/walletapi/server/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/walletapi/server/a/a;->k:Lcom/huawei/walletapi/logic/IQueryCallback;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v1, "returnCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WalletManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseResult returnCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_6

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/walletapi/server/a/a;->a(Lorg/json/JSONObject;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "01"

    iget-object v4, v1, Lcom/huawei/walletapi/server/a/b;->j:Lcom/huawei/walletapi/logic/QueryParams;

    invoke-virtual {v4}, Lcom/huawei/walletapi/logic/QueryParams;->getQueryFlag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inforFlag"

    const-string v4, "0000000100"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "WalletManager"

    const-string v1, "TimeoutException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/walletapi/server/a/a;->k:Lcom/huawei/walletapi/logic/IQueryCallback;

    new-instance v1, Lcom/huawei/walletapi/logic/ResponseResult;

    const-string v2, "-2"

    invoke-direct {v1, v2}, Lcom/huawei/walletapi/logic/ResponseResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/walletapi/logic/IQueryCallback;->onQueryResult(Lcom/huawei/walletapi/logic/ResponseResult;)V

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v0, "inforFlag"

    const-string v4, "1000000100"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "WalletManager"

    const-string v1, "IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/walletapi/server/a/a;->k:Lcom/huawei/walletapi/logic/IQueryCallback;

    new-instance v1, Lcom/huawei/walletapi/logic/ResponseResult;

    const-string v2, "-5"

    invoke-direct {v1, v2}, Lcom/huawei/walletapi/logic/ResponseResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/walletapi/logic/IQueryCallback;->onQueryResult(Lcom/huawei/walletapi/logic/ResponseResult;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    const-string v0, "WalletManager"

    const-string v3, "parseResult wrong json"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/io/StringWriter;-><init>(I)V

    invoke-static {v3, v1}, Lcom/huawei/walletapi/server/a/a/c;->a(Ljava/io/Writer;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string v0, "WalletManager"

    const-string v1, "JSONException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/walletapi/server/a/a;->k:Lcom/huawei/walletapi/logic/IQueryCallback;

    new-instance v1, Lcom/huawei/walletapi/logic/ResponseResult;

    const-string v2, "-4"

    invoke-direct {v1, v2}, Lcom/huawei/walletapi/logic/ResponseResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/walletapi/logic/IQueryCallback;->onQueryResult(Lcom/huawei/walletapi/logic/ResponseResult;)V

    goto :goto_2

    :cond_3
    :try_start_5
    const-string v0, "-1"

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "-3"

    :cond_4
    :goto_3
    new-instance v1, Lcom/huawei/walletapi/logic/ResponseResult;

    invoke-direct {v1, v0}, Lcom/huawei/walletapi/logic/ResponseResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/huawei/walletapi/logic/IQueryCallback;->onQueryResult(Lcom/huawei/walletapi/logic/ResponseResult;)V

    goto/16 :goto_2

    :cond_5
    const-string v3, "900200"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "-6"

    goto :goto_3

    :cond_6
    const-string v0, "WalletManager"

    const-string v1, "callback is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2
.end method
