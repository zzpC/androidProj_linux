.class public Lcom/netease/util/e/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Lcom/netease/util/cache/a/b;

.field private static e:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static f:Landroid/net/http/AndroidHttpClient;

.field private static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    sput v0, Lcom/netease/util/e/c;->a:I

    const/16 v0, 0x14

    sput v0, Lcom/netease/util/e/c;->b:I

    const-string v0, "NeteaseHttpClient"

    sput-object v0, Lcom/netease/util/e/c;->c:Ljava/lang/String;

    sput-object v1, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    sput-object v1, Lcom/netease/util/e/c;->f:Landroid/net/http/AndroidHttpClient;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/util/e/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/util/cache/a/b;
    .locals 1

    invoke-static {p0}, Lcom/netease/util/e/c;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/netease/util/e/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/client/methods/HttpGet;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/netease/util/e/c;->b(Lorg/apache/http/client/methods/HttpGet;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 8

    const-class v1, Lcom/netease/util/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/netease/util/e/c;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v0, Lcom/netease/util/e/i;

    invoke-direct {v0, v3}, Lcom/netease/util/e/i;-><init>(Ljava/security/KeyStore;)V

    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    const/16 v6, 0x1bb

    invoke-direct {v4, v5, v0, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    const-wide/16 v4, 0x7530

    invoke-static {p0, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v4, Lcom/netease/util/e/c;->b:I

    invoke-direct {v0, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    sget v0, Lcom/netease/util/e/c;->a:I

    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, p0, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v3, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lcom/netease/util/e/d;

    invoke-direct {v3}, Lcom/netease/util/e/d;-><init>()V

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lcom/netease/util/e/e;

    invoke-direct {v3}, Lcom/netease/util/e/e;-><init>()V

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v0, Lcom/netease/util/e/f;

    invoke-direct {v0}, Lcom/netease/util/e/f;-><init>()V

    sget-object v3, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lcom/netease/util/e/g;

    invoke-direct {v3}, Lcom/netease/util/e/g;-><init>()V

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    :goto_1
    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_0
    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 5

    sget-object v1, Lcom/netease/util/e/c;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/netease/util/e/c;->a(Landroid/content/Context;)Lcom/netease/util/cache/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/util/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/a/b;->c(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/netease/util/cache/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lcom/netease/util/g/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lcom/netease/util/g/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/g/c;->a([BZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static b(Lorg/apache/http/client/methods/HttpGet;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v0, v3}, Lcom/netease/util/cache/a/b;->a(Ljava/lang/String;)Lcom/netease/util/cache/a/h;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/netease/util/cache/a/h;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "If-Modified-Since"

    invoke-virtual {p0, v4, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/netease/util/e/c;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "result"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statuscode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/util/cache/a/h;->close()V

    :cond_2
    :goto_1
    return-object v0

    :sswitch_0
    :try_start_2
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    sget-object v6, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v6, v3}, Lcom/netease/util/cache/a/b;->b(Ljava/lang/String;)Lcom/netease/util/cache/a/e;

    move-result-object v6

    const-string v7, "Last-Modified"

    invoke-interface {v4, v7}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v4, v3}, Lcom/netease/util/cache/a/b;->c(Ljava/lang/String;)Z

    :cond_3
    :goto_2
    sget-object v3, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v3}, Lcom/netease/util/cache/a/b;->b()V

    move-object v3, v0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v7, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/netease/util/cache/a/e;->a(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v0}, Lcom/netease/util/cache/a/e;->a(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/netease/util/cache/a/e;->a()V

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v4, v3}, Lcom/netease/util/cache/a/b;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/util/cache/a/h;->close()V

    :cond_6
    :goto_4
    move-object v0, v1

    goto :goto_1

    :sswitch_1
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v2, v0}, Lcom/netease/util/cache/a/h;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v0, v3}, Lcom/netease/util/cache/a/b;->c(Ljava/lang/String;)Z

    sget-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v0}, Lcom/netease/util/cache/a/b;->b()V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netease/util/cache/a/h;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netease/util/cache/a/h;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/netease/util/cache/a/h;->close()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x130 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const v1, 0x311f2

    const/4 v2, 0x2

    const-wide/32 v3, 0xa00000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/util/cache/a/b;->a(Ljava/io/File;IIJ)Lcom/netease/util/cache/a/b;

    move-result-object v0

    sput-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    :cond_0
    sget-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;

    invoke-virtual {v0}, Lcom/netease/util/cache/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const v1, 0x311f2

    const/4 v2, 0x2

    const-wide/32 v3, 0xa00000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/util/cache/a/b;->a(Ljava/io/File;IIJ)Lcom/netease/util/cache/a/b;

    move-result-object v0

    sput-object v0, Lcom/netease/util/e/c;->d:Lcom/netease/util/cache/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
