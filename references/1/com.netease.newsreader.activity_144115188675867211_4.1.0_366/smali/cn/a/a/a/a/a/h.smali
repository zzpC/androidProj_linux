.class public Lcn/a/a/a/a/a/h;
.super Ljava/lang/Thread;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcn/a/a/a/a/a/h;->e:Z

    iput v0, p0, Lcn/a/a/a/a/a/h;->a:I

    iput-object p1, p0, Lcn/a/a/a/a/a/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/a/a/a/a/a/h;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.connection.timeout"

    sget v4, Lcn/a/a/a/a/a/e;->c:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.socket.timeout"

    sget v4, Lcn/a/a/a/a/a/e;->c:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "mma_result_error\u53d1\u9001\u5931\u8d25"

    invoke-static {v1}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcn/a/a/a/a/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcn/a/a/a/a/a/h;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/a/a/a/a/c/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcn/a/a/a/a/a/h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcn/a/a/a/a/c/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    invoke-direct {p0, v0}, Lcn/a/a/a/a/a/h;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isNormal:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcn/a/a/a/a/a/h;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mma_request_sendUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcn/a/a/a/a/a/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mma_result_code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v2, p0, Lcn/a/a/a/a/a/h;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcn/a/a/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcn/a/a/a/a/a/h;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcn/a/a/a/a/a/h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcn/a/a/a/a/c/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    const-wide/16 v2, 0x1

    iget-boolean v0, p0, Lcn/a/a/a/a/a/h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v1, p1}, Lcn/a/a/a/a/c/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.falied"

    invoke-static {v0, v1, p1, p2, p3}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p1, v2, v3}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p1}, Lcn/a/a/a/a/c/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.falied"

    invoke-static {v0, v1, p1}, Lcn/a/a/a/a/c/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p1}, Lcn/a/a/a/a/c/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mma_failed\u53d1\u9001\u5931\u8d25\u8d85\u8fc7\u4e09\u6b21\uff0c\u5220\u9664other\u4e2d\u8bb0\u5f55"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v3, "cn.com.mma.mobile.tracking.other"

    invoke-static {v2, v3, p1, v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/a/a/a/a/c/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcn/a/a/a/a/a/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/h;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p2}, Lcn/a/a/a/a/c/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mma_failed\u6570\u636e\u53d1\u9001\u6210\u529f\uff0c\u5220\u9664other\u4e2d\u8bb0\u5f55"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/a/a/a/a/a/h;->e:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcn/a/a/a/a/a/h;->a()V

    return-void
.end method
