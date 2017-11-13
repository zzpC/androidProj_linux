.class public final Lcom/huawei/walletapi/server/a/a/f;
.super Ljava/lang/Object;


# static fields
.field private static p:Lorg/apache/http/client/HttpClient;

.field private static q:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private static r:Lorg/apache/http/conn/scheme/PlainSocketFactory;

.field private static s:Lorg/apache/http/conn/scheme/SchemeRegistry;

.field private static t:Lorg/apache/http/params/HttpParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->p:Lorg/apache/http/client/HttpClient;

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->q:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->r:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->s:Lorg/apache/http/conn/scheme/SchemeRegistry;

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method private static a(Lcom/huawei/walletapi/server/a/a/h;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/walletapi/server/a/a/h;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/walletapi/server/a/a/h;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/walletapi/server/a/a/h;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 6

    const-class v1, Lcom/huawei/walletapi/server/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->p:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/walletapi/server/a/a/f;->e(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->p:Lorg/apache/http/client/HttpClient;

    :cond_0
    invoke-static {p0}, Lcom/huawei/walletapi/server/a/a/f;->d(Ljava/lang/String;)Lcom/huawei/walletapi/server/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/walletapi/server/a/a/f;->a(Lcom/huawei/walletapi/server/a/a/h;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/walletapi/server/a/a/f;->p:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v4

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/huawei/walletapi/server/a/a/h;->v:Z

    if-eqz v4, :cond_2

    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    sget-object v5, Lcom/huawei/walletapi/server/a/a/f;->q:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget v0, v0, Lcom/huawei/walletapi/server/a/a/h;->port:I

    invoke-direct {v4, v2, v5, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->p:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "accept-encoding"

    const-string v3, "gzip"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->p:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_1
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    sget-object v5, Lcom/huawei/walletapi/server/a/a/f;->r:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    iget v0, v0, Lcom/huawei/walletapi/server/a/a/h;->port:I

    invoke-direct {v4, v2, v5, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Ljava/lang/String;)Lcom/huawei/walletapi/server/a/a/h;
    .locals 7

    const/16 v2, 0x1bb

    const/4 v6, -0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/walletapi/server/a/a/e;

    const/4 v1, 0x2

    const-string v2, "Url is empty."

    invoke-direct {v0, v1, v2}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Lcom/huawei/walletapi/server/a/a/h;

    invoke-direct {v5, v3}, Lcom/huawei/walletapi/server/a/a/h;-><init>(B)V

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v3

    :goto_1
    const/16 v4, 0x3a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v6, :cond_1

    const/16 v4, 0x2f

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_5

    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "https"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-gtz v1, :cond_8

    if-eqz v4, :cond_6

    :goto_3
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/huawei/walletapi/server/a/a/h;->v:Z

    :goto_4
    iput v2, v5, Lcom/huawei/walletapi/server/a/a/h;->port:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, v5, Lcom/huawei/walletapi/server/a/a/h;->w:Ljava/lang/String;

    :cond_3
    return-object v5

    :catch_0
    move-exception v1

    const-string v1, "WalletManager"

    const-string v4, "getURLInfo: Exception"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 v2, 0x50

    goto :goto_3

    :cond_7
    iput-boolean v3, v5, Lcom/huawei/walletapi/server/a/a/h;->v:Z

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    const-class v1, Lcom/huawei/walletapi/server/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->q:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v3, "localhost"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v3, v2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v3, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;->setMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V

    sget-object v2, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    invoke-static {v2, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    const/16 v2, 0x320

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lcom/huawei/walletapi/server/a/a/g;

    invoke-direct {v0, p0}, Lcom/huawei/walletapi/server/a/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->q:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->s:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    sget-object v4, Lcom/huawei/walletapi/server/a/a/f;->q:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/huawei/walletapi/server/a/a/f;->r:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    sget-object v0, Lcom/huawei/walletapi/server/a/a/f;->s:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    sget-object v4, Lcom/huawei/walletapi/server/a/a/f;->r:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "WalletManager"

    const-string v2, "SSLContext initSocketFactory failed: UnrecoverableKeyException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v0, "WalletManager"

    const-string v2, "SSLContext initSocketFactory failed: KeyStoreException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "WalletManager"

    const-string v2, "SSLContext initSocketFactory failed: KeyManagementException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "WalletManager"

    const-string v2, "SSLContext initSocketFactory failed: NoSuchAlgorithmException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 5

    const-class v1, Lcom/huawei/walletapi/server/a/a/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/walletapi/server/a/a/f;->d(Landroid/content/Context;)V

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    sget-object v2, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    sget-object v3, Lcom/huawei/walletapi/server/a/a/f;->s:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/huawei/walletapi/server/a/a/f;->t:Lorg/apache/http/params/HttpParams;

    invoke-direct {v3, v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/huawei/walletapi/server/a/a/e;

    const-string v3, "ClientConnectionManager init wrong"

    invoke-direct {v2, v3, v0}, Lcom/huawei/walletapi/server/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 5

    const/16 v4, 0x7530

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.protocol.handle-redirects"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lorg/apache/http/HttpHost;
    .locals 5

    invoke-static {p0}, Lcom/huawei/walletapi/server/a/a/f;->d(Ljava/lang/String;)Lcom/huawei/walletapi/server/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/walletapi/server/a/a/f;->a(Lcom/huawei/walletapi/server/a/a/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lorg/apache/http/HttpHost;

    iget-object v4, v0, Lcom/huawei/walletapi/server/a/a/h;->w:Ljava/lang/String;

    iget v0, v0, Lcom/huawei/walletapi/server/a/a/h;->port:I

    invoke-direct {v3, v4, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    return-object v0
.end method
