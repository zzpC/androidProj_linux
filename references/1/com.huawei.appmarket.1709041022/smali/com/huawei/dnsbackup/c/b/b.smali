.class public Lcom/huawei/dnsbackup/c/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/DNSQueryResult;
    .locals 8

    new-instance v0, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "atnCode"

    const-wide/16 v4, -0x3

    invoke-static {v1, v2, v4, v5}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "addressList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setAddressList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ParseJsonTool"

    const-string v1, "DNSQueryResult parseJson   error"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/huawei/dnsbackup/model/Address;

    invoke-direct {v5}, Lcom/huawei/dnsbackup/model/Address;-><init>()V

    const-string v6, "type"

    invoke-static {v4, v6}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-static {v4, v7}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/huawei/dnsbackup/model/Address;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/huawei/dnsbackup/model/Address;->setType(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/dnsbackup/model/c;)Ljava/lang/String;
    .locals 10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "updateTime"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/dnsbackup/model/c;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const-string v0, "addressList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ParseJsonTool"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "type"

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "value"

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ttl"

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->c()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/c;
    .locals 12

    new-instance v0, Lcom/huawei/dnsbackup/model/c;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/c;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "atnCode"

    const-wide/16 v4, -0x3

    invoke-static {v1, v2, v4, v5}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/dnsbackup/model/c;->a(J)V

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/dnsbackup/model/c;->a(Ljava/lang/String;)V

    const-string v2, "addressList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/huawei/dnsbackup/model/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ParseJsonTool"

    const-string v1, "ResponeHost parseJson   error"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/huawei/dnsbackup/model/a;

    invoke-direct {v5}, Lcom/huawei/dnsbackup/model/a;-><init>()V

    const-string v6, "type"

    invoke-static {v4, v6}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-static {v4, v7}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ttl"

    const-wide/16 v10, -0x3

    invoke-static {v4, v8, v10, v11}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v6}, Lcom/huawei/dnsbackup/model/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/huawei/dnsbackup/model/a;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/huawei/dnsbackup/model/a;->a(J)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/d;
    .locals 12

    new-instance v0, Lcom/huawei/dnsbackup/model/d;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/d;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "updateTime"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/dnsbackup/model/d;->a(Ljava/lang/String;)V

    const-string v2, "addressList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/huawei/dnsbackup/model/d;->a(Ljava/util/List;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/huawei/dnsbackup/model/a;

    invoke-direct {v5}, Lcom/huawei/dnsbackup/model/a;-><init>()V

    const-string v6, "type"

    invoke-static {v4, v6}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-static {v4, v7}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ttl"

    const-wide/16 v10, -0x3

    invoke-static {v4, v8, v10, v11}, Lcom/huawei/dnsbackup/c/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v7}, Lcom/huawei/dnsbackup/model/a;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/huawei/dnsbackup/model/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/huawei/dnsbackup/model/a;->a(J)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ParseJsonTool"

    const-string v1, "StorageData parseJson   error"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method
