.class public Lcom/huawei/c/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/huawei/c/e/b;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "grs_sdk_server_config.json"

    invoke-static {v0}, Lcom/huawei/c/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "getGrsServerBean serverResult is null."

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "grs_server"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "grs_base_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "grs_query_endpoint"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "grs_query_timeout"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v0, Lcom/huawei/c/e/b;

    invoke-direct {v0}, Lcom/huawei/c/e/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/huawei/c/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/c/e/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/huawei/c/e/b;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const-string v2, "getGrsServerBean JSONException: "

    invoke-static {v2, v1, v5}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method
