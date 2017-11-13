.class public Lcom/huawei/c/g/c/a;
.super Lcom/huawei/c/g/a/a;


# instance fields
.field private a:Lcom/huawei/c/g/c/f;

.field private b:Lcom/huawei/c/e/a;

.field private c:Lcom/huawei/c/e/b;


# direct methods
.method public constructor <init>(Lcom/huawei/c/e/a;Lcom/huawei/c/e/b;)V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/c/g/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    iput-object p1, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    iput-object p2, p0, Lcom/huawei/c/g/c/a;->c:Lcom/huawei/c/e/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v1}, Lcom/huawei/c/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user-agent"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v3}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v3}, Lcom/huawei/c/e/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/huawei/c/g/c/c;

    invoke-direct {v1, v0}, Lcom/huawei/c/g/c/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    return-void

    :cond_0
    const-string v1, "user-agent"

    iget-object v2, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v2}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    const-string v0, "Cache-Control"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cache-Control"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, "max-age="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache-Control value-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    mul-long/2addr v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert expireTime--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const-string v2, "expireTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lastReqTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    const-string v2, "addHeadersToResult NumberFormatException,"

    invoke-static {v2, v7}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "Expires"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Expires"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expires-->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    const-string v5, "Date"

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "Date"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dateStr-->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    :cond_3
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_3
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v0, "addHeadersToResult ParseException."

    invoke-static {v0, v7}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :cond_5
    move-wide v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/c/g/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/c/g/c/a;->c:Lcom/huawei/c/e/b;

    invoke-virtual {v2}, Lcom/huawei/c/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/c/g/c/a;->c:Lcom/huawei/c/e/b;

    invoke-virtual {v2}, Lcom/huawei/c/e/b;->b()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v4}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/c/g/c/a;->b:Lcom/huawei/c/e/a;

    invoke-static {v2, v5, v5}, Lcom/huawei/c/i/c;->b(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "req str--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v4, v1, v2, v3}, Lcom/huawei/c/g/c/f;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "obtainGrsRooter statusCode---->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "server  result--->"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/huawei/c/g/c/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "obtainGrsRooter resp fail statusCode---->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_4
    const-string v3, "obtainGrsRooter UnsupportedEncodingException: "

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_5
    const-string v3, "obtainGrsRooter IllegalArgumentException: "

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_4
    :try_start_6
    const-string v3, "obtainGrsRooter IllegalStateException: "

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_5
    :try_start_7
    const-string v3, "obtainGrsRooter IOException: "

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    :goto_6
    :try_start_8
    const-string v3, "obtainGrsRooter JSONException: "

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_7
    invoke-static {v2}, Lcom/huawei/c/i/d;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/a;->a:Lcom/huawei/c/g/c/f;

    invoke-interface {v1}, Lcom/huawei/c/g/c/f;->a()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_d
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2
.end method
