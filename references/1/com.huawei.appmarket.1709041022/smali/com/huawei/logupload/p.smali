.class public Lcom/huawei/logupload/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/logupload/LogUpload;)J
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "completeRange"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    aget-object v5, v4, v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    int-to-long v2, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/huawei/logupload/LogUpload;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/logupload/LogUpload;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v0

    const-string v2, "PUT"

    const-string v3, ""

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v0, v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?resume"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    :goto_3
    return-object v1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v0, v2}, Lcom/huawei/logupload/c/e;->a(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/logupload/LogUpload;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const-string v2, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rsp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LogUpload Service"

    const-string v1, "Input param invalid."

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "upload_status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string v1, "LogUpload Service"

    const-string v2, "\u65ad\u70b9\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u9700\u8981\u91cd\u65b0\u4e0a\u4f20"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const-string v1, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contentRanger"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->n(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/logupload/a/c;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/a/c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, p1, v2}, Lcom/huawei/logupload/a/a;->a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LogUpload Service"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LogUpload Service"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :try_start_3
    const-string v3, "completed_range"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rangeArray.length()"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rangeArray :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v1, "LogUpload Service"

    const-string v2, "JSONException"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/huawei/logupload/LogUpload;)I
    .locals 19

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "LogUpload Service"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "nspFileSize"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v8, 0xfa000

    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v2, "http://"

    const-wide/32 v10, 0x3e8000

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?resume"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v13, "http.keepAlive"

    const-string v14, "false"

    invoke-static {v13, v14}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v13, 0x7530

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v13, 0x7530

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v13, "PUT"

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Connection"

    const-string v14, "Keep-Alive"

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Charset"

    const-string v14, "UTF-8"

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Type"

    const-string v14, "binary/octet-stream"

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Expect"

    const-string v14, "100-continue"

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "User-Agent"

    const-string v14, "PHONE_SERVICE"

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    const-string v13, "nsp-callback"

    invoke-virtual {v2, v13, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "nsp-callback-status"

    const-string v14, "200"

    invoke-virtual {v2, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "nsp-callback"

    invoke-virtual {v6, v13, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nsp-callback-Status"

    const-string v13, "200"

    invoke-virtual {v6, v4, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "nsp-ts"

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nsp-ts"

    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LogUpload Service"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "nspTs"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "type"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x0

    if-nez v12, :cond_8

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    const-wide/16 v8, 0x1

    sub-long v8, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LogUpload Service"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "nspContentRange"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "nsp-content-range"

    invoke-virtual {v2, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "nsp-content-range"

    invoke-virtual {v6, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/huawei/logupload/c/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "nsp-file-md5"

    invoke-virtual {v2, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "nsp-file-md5"

    invoke-virtual {v6, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "LogUpload Service"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "nspFileSize"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "nsp-file-size"

    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "nsp-file-size"

    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/huawei/logupload/p;->a(Lcom/huawei/logupload/LogUpload;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nsp-sig"

    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-eq v12, v6, :cond_6

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "LogUpload Service"

    const-string v7, "getOutputStream"

    invoke-static {v6, v7}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/16 v6, 0x400

    new-array v13, v6, [B

    const/4 v8, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1d

    :try_start_1
    invoke-virtual {v6, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    const-string v7, "LogUpload Service"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "skip"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v8

    :cond_5
    :goto_3
    invoke-virtual {v6, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    :goto_4
    const-string v4, "LogUpload Service"

    const-string v5, "ds.flush()"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v4, "LogUpload Service"

    const-string v5, "ds.flush() end"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v4, "LogUpload Service"

    const-string v5, "CommonUtils.closeDataOutputStream"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "LogUpload Service"

    invoke-static {v6, v4}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v4, "LogUpload Service"

    invoke-static {v9, v4}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x0

    const/4 v12, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_2
    const-string v10, "LogUpload Service"

    const-string v11, " statusLine before"

    invoke-static {v10, v11}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v10

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v6

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "LogUpload Service"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "statusLine"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "LogUpload Service"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "statusLinekey"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    :try_start_5
    const-string v4, "LogUpload Service"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "statusLine2"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v4

    :try_start_6
    const-string v7, "LogUpload Service"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "\u8fd4\u56de\u7801"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v7

    :try_start_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v12, 0x400

    new-array v12, v12, [B

    :goto_5
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-ne v14, v13, :cond_11

    const-string v12, "LogUpload Service"

    const-string v13, "\u8bfb\u53d6\u5b8c\u6bd5"

    invoke-static {v12, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xc9

    if-ne v4, v12, :cond_7

    const-string v12, "LogUpload Service"

    const-string v13, "parserContentRange"

    invoke-static {v12, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/huawei/logupload/p;->a(Ljava/lang/String;Lcom/huawei/logupload/LogUpload;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    const-string v2, "LogUpload Service"

    invoke-static {v7, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x1

    if-ne v12, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "endPos"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/huawei/logupload/p;->a(Lcom/huawei/logupload/LogUpload;)J

    move-result-wide v4

    const-string v13, "LogUpload Service"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "startPos"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v14, v8, v4

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    const-string v13, "LogUpload Service"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "transfLength"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v13, v14, v10

    if-gtz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LogUpload Service"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "nspContentRange"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "nsp-content-range"

    invoke-virtual {v2, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "nsp-content-range"

    invoke-virtual {v6, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    add-long v8, v4, v10

    const-wide/16 v14, 0x1

    sub-long/2addr v8, v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LogUpload Service"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "nspContentRange"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "nsp-content-range"

    invoke-virtual {v2, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "nsp-content-range"

    invoke-virtual {v6, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    :try_start_8
    invoke-virtual {v9, v13, v7, v5}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v4, v5

    int-to-long v14, v4

    cmp-long v5, v14, v10

    if-ltz v5, :cond_5

    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v2, v7

    :goto_6
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    const-string v3, "LogUpload Service"

    const-string v4, "CommonUtils.closeDataOutputStream"

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "LogUpload Service"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v9, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_c
    const-string v3, "LogUpload Service"

    const-string v4, "CommonUtils.closeDataOutputStream"

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "LogUpload Service"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v9, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    move-object v6, v7

    :goto_7
    :try_start_b
    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "type = 1 IOException"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d

    const-string v2, "LogUpload Service"

    const-string v3, "CommonUtils.closeDataOutputStream"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "LogUpload Service"

    invoke-static {v6, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v9, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto/16 :goto_1

    :cond_d
    if-eqz v3, :cond_e

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    const-string v2, "LogUpload Service"

    const-string v3, "CommonUtils.closeDataOutputStream"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "LogUpload Service"

    invoke-static {v6, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v9, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object v6, v7

    :goto_8
    :try_start_d
    const-string v2, "LogUpload Service"

    const-string v4, "type = 1 Exception"

    invoke-static {v2, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_f

    const-string v2, "LogUpload Service"

    const-string v3, "CommonUtils.closeDataOutputStream"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "LogUpload Service"

    invoke-static {v6, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v9, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto/16 :goto_1

    :cond_f
    if-eqz v3, :cond_10

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_10
    const-string v2, "LogUpload Service"

    const-string v3, "CommonUtils.closeDataOutputStream"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "LogUpload Service"

    invoke-static {v6, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "LogUpload Service"

    invoke-static {v9, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v7

    :goto_9
    const-string v3, "LogUpload Service"

    const-string v4, "CommonUtils.closeDataOutputStream"

    invoke-static {v3, v4}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "LogUpload Service"

    invoke-static {v6, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v3, "LogUpload Service"

    invoke-static {v9, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    throw v2

    :cond_11
    :try_start_f
    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "utf-8"

    move-object/from16 v0, v16

    invoke-direct {v14, v12, v15, v13, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v4, v18

    :goto_a
    :try_start_10
    const-string v12, "LogUpload Service"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "uploading \u83b7\u53d6\u670d\u52a1\u5668\u54cd\u5e94  IOException"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "LogUpload Service"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "code = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "mLogUploadInfo.getUserType()"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    const-string v4, "LogUpload Service"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "afterTime - beforeTime:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v14, v8, v10

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x927c0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_12

    if-nez v6, :cond_12

    if-nez v5, :cond_12

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/huawei/logupload/c/c;->a(I)V

    invoke-static {}, Lcom/huawei/logupload/c/h;->e()V

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.example.logupload.progress"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "exception"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "mLogUploadInfo"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "exception"

    const-string v6, "2"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_b
    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    const-string v4, "LogUpload Service"

    const-string v5, "start to kill process!"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/huawei/logupload/c/c;->a(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Lcom/huawei/logupload/c/c;->c(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/huawei/logupload/c/c;->b(I)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v6

    const-class v8, Lcom/huawei/logupload/LogUploadReceive;

    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v6

    const-class v8, Lcom/huawei/logupload/LogUploadService;

    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_14

    const/16 v3, 0x191

    if-eq v2, v3, :cond_16

    const-string v2, "LogUpload Service"

    invoke-static {v7, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto/16 :goto_1

    :cond_13
    :try_start_11
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.huawei.phoneservice.AUTOUPLOAD_DELETE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v5

    const-string v6, "com.huawei.feedback.component.AutoUploadService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "isuploadsuccess"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    :goto_c
    const-string v3, "LogUpload Service"

    invoke-static {v7, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    throw v2

    :cond_14
    const/16 v4, 0x191

    if-eq v2, v4, :cond_16

    if-eqz v3, :cond_15

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_15
    const-string v2, "LogUpload Service"

    invoke-static {v7, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_16
    const-string v3, "LogUpload Service"

    invoke-static {v7, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v2

    move-object v4, v2

    move v2, v12

    :goto_d
    :try_start_13
    const-string v5, "LogUpload Service"

    const-string v6, "Uploading RuntimeException"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_17

    const/16 v3, 0x191

    if-eq v2, v3, :cond_19

    const-string v2, "LogUpload Service"

    invoke-static {v13, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x191

    if-eq v2, v4, :cond_19

    if-eqz v3, :cond_18

    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_18
    const-string v2, "LogUpload Service"

    invoke-static {v13, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_19
    const-string v3, "LogUpload Service"

    invoke-static {v13, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v2

    move-object v4, v2

    move v2, v12

    :goto_e
    :try_start_15
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, "LogUpload Service"

    const-string v5, "Uploading Exception"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->F()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1a

    const/16 v3, 0x191

    if-eq v2, v3, :cond_1c

    const-string v2, "LogUpload Service"

    invoke-static {v13, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto/16 :goto_1

    :cond_1a
    const/16 v4, 0x191

    if-eq v2, v4, :cond_1c

    if-eqz v3, :cond_1b

    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/logupload/c/h;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_1b
    const-string v2, "LogUpload Service"

    invoke-static {v13, v2}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_1c
    const-string v3, "LogUpload Service"

    invoke-static {v13, v3}, Lcom/huawei/logupload/c/h;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    move-object v7, v13

    goto/16 :goto_c

    :catchall_3
    move-exception v2

    move-object v7, v13

    goto/16 :goto_c

    :catch_6
    move-exception v2

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v4, v18

    goto :goto_e

    :catch_7
    move-exception v2

    move-object v13, v7

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    goto :goto_e

    :catch_8
    move-exception v2

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_d

    :catch_9
    move-exception v2

    move-object v13, v7

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    goto/16 :goto_d

    :catch_a
    move-exception v2

    move-wide v10, v6

    move-object v6, v5

    move-object v7, v13

    move-object v5, v4

    move-object v4, v2

    move v2, v12

    goto/16 :goto_a

    :catch_b
    move-exception v2

    move-object v6, v5

    move-object v7, v13

    move-object v5, v4

    move-object v4, v2

    move v2, v12

    goto/16 :goto_a

    :catch_c
    move-exception v2

    move-object v5, v4

    move-object v7, v13

    move-object v4, v2

    move v2, v12

    goto/16 :goto_a

    :catch_d
    move-exception v2

    move-object v4, v2

    move-object v7, v13

    move v2, v12

    goto/16 :goto_a

    :catch_e
    move-exception v2

    move-object v7, v13

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    goto/16 :goto_a

    :catchall_4
    move-exception v2

    goto/16 :goto_9

    :catchall_5
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_9

    :catch_f
    move-exception v2

    goto/16 :goto_8

    :catch_10
    move-exception v2

    goto/16 :goto_7

    :catch_11
    move-exception v2

    move-object v2, v6

    goto/16 :goto_6

    :cond_1d
    move v4, v8

    goto/16 :goto_3
.end method
