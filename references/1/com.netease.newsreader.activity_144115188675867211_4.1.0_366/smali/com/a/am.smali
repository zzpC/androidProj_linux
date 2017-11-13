.class public Lcom/a/am;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/am;->a:Lcom/a/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/a/am;
    .locals 1

    sget-object v0, Lcom/a/am;->a:Lcom/a/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/am;

    invoke-direct {v0}, Lcom/a/am;-><init>()V

    sput-object v0, Lcom/a/am;->a:Lcom/a/am;

    :cond_0
    sget-object v0, Lcom/a/am;->a:Lcom/a/am;

    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :cond_0
    sget-object v1, Lcom/a/ai;->l:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    .locals 12

    const/4 v6, -0x1

    const/16 v8, 0x50

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v11, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v11}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_f

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "apn"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "nm|found apn:"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/a/at;->a([Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/a/am;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_10

    move v1, v9

    :goto_0
    if-nez v1, :cond_1

    :try_start_2
    const-string v0, "10.0.0.200"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v1, v0

    move v0, v8

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    invoke-static {v1, v0}, Lcom/a/am;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "http"

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "http.route.default-proxy"

    invoke-interface {v11, v0, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_3
    const/16 v0, 0x7530

    invoke-static {v11, v0}, Lcom/a/at;->a(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v11, v10}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v1

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-direct {v2, v3, v1, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v11, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, v11}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_f

    :try_start_3
    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/a/am;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_e

    move v1, v9

    :goto_3
    if-nez v1, :cond_5

    :try_start_4
    const-string v0, "10.0.0.172"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object v1, v0

    move v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/a/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ctwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v0, v1

    :goto_5
    if-nez v9, :cond_6

    const-string v0, "10.0.0.200"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    move-object v1, v0

    move v0, v8

    :goto_6
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_7
    :try_start_6
    const-string v3, "wap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v0, v1

    move v1, v9

    :goto_7
    if-nez v1, :cond_8

    const-string v0, "10.0.0.200"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    move-object v1, v0

    move v0, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v7

    :goto_8
    :try_start_7
    invoke-static {v1}, Lcom/a/at;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v1, v0

    move v0, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v7, v2

    goto :goto_4

    :cond_b
    move v1, v10

    goto :goto_7

    :cond_c
    move-object v1, v0

    move v0, v6

    goto :goto_6

    :cond_d
    move v9, v10

    goto :goto_5

    :cond_e
    move v1, v10

    move-object v0, v7

    goto/16 :goto_3

    :cond_f
    move v0, v6

    move-object v1, v7

    goto/16 :goto_1

    :cond_10
    move v1, v10

    move-object v0, v7

    goto/16 :goto_0

    :cond_11
    move v0, v6

    move-object v1, v7

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    const/4 v1, 0x4

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    const-string v1, "http://apilocate.amap.com/mobile/binary"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "false"

    aput-object v1, v0, v7

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    const-string v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-INFO"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-BIZ"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const-string v6, "true"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    aget-object v1, v0, v7

    if-eqz v1, :cond_4

    aget-object v1, v0, v7

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    const-string v1, "false"

    aput-object v1, v0, v7

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 12

    const/4 v10, -0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/a/at;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/a/am;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    if-eq v0, v10, :cond_0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v2}, Lcom/a/am;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "AMAP Location SDK Android 1.1.2"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-INFO"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/location/core/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ia"

    const-string v4, "1"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {}, Lcom/amap/api/location/core/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v7, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_12

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3c
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    const-string v9, "charset="

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v10, :cond_2

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "UTF-8"

    :cond_3
    invoke-static {v3}, Lcom/a/am;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_30
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_24
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    if-eqz v4, :cond_b

    :try_start_4
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v9, 0x800

    invoke-direct {v2, v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_26
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v9, ""

    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_33
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_27
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catch_0
    move-exception v8

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_5
    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :cond_9
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    :try_start_b
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_31
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_2b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_25
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto :goto_4

    :cond_c
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_33
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_27
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_e
    if-eqz v4, :cond_f

    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1f

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_20

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_21

    :cond_11
    :goto_c
    if-eqz v2, :cond_9

    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_12
    const/16 v3, 0x194

    if-ne v2, v3, :cond_13

    :cond_13
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_9

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    :goto_e
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_14
    if-eqz v8, :cond_15

    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_15
    if-eqz v5, :cond_16

    :try_start_12
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1c

    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1d

    :cond_17
    :goto_10
    if-eqz v4, :cond_18

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1e

    :cond_18
    :goto_11
    if-eqz v3, :cond_9

    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_12
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_19
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1a
    if-eqz v4, :cond_1b

    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_18

    :cond_1b
    :goto_13
    if-eqz v5, :cond_1c

    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_19

    :cond_1c
    :goto_14
    if-eqz v3, :cond_1d

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1a

    :cond_1d
    :goto_15
    if-eqz v1, :cond_1e

    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1b

    :cond_1e
    :goto_16
    throw v0

    :catch_5
    move-exception v4

    goto/16 :goto_5

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :catch_8
    move-exception v2

    goto :goto_d

    :catch_9
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_17
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_20
    if-eqz v4, :cond_21

    :try_start_1a
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_b

    :cond_21
    :goto_18
    if-eqz v5, :cond_22

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_c

    :cond_22
    :goto_19
    if-eqz v3, :cond_23

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d

    :cond_23
    :goto_1a
    if-eqz v2, :cond_9

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_a

    goto/16 :goto_8

    :catch_a
    move-exception v2

    goto/16 :goto_d

    :catch_b
    move-exception v4

    goto :goto_18

    :catch_c
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    :catch_d
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catch_e
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_1b
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_24
    if-eqz v7, :cond_25

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_25
    if-eqz v4, :cond_26

    :try_start_1e
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_10

    :cond_26
    :goto_1c
    if-eqz v5, :cond_27

    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_11

    :cond_27
    :goto_1d
    if-eqz v3, :cond_28

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_12

    :cond_28
    :goto_1e
    if-eqz v2, :cond_9

    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_f

    goto/16 :goto_8

    :catch_f
    move-exception v2

    goto/16 :goto_d

    :catch_10
    move-exception v4

    goto :goto_1c

    :catch_11
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1d

    :catch_12
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :catch_13
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_1f
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_29
    if-eqz v7, :cond_2a

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2a
    if-eqz v4, :cond_2b

    :try_start_22
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_15

    :cond_2b
    :goto_20
    if-eqz v5, :cond_2c

    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_16

    :cond_2c
    :goto_21
    if-eqz v3, :cond_2d

    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_17

    :cond_2d
    :goto_22
    if-eqz v2, :cond_9

    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_14

    goto/16 :goto_8

    :catch_14
    move-exception v2

    goto/16 :goto_d

    :catch_15
    move-exception v4

    goto :goto_20

    :catch_16
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21

    :catch_17
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_22

    :catch_18
    move-exception v2

    goto/16 :goto_13

    :catch_19
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    :catch_1a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_15

    :catch_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_16

    :catch_1c
    move-exception v2

    goto/16 :goto_f

    :catch_1d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    :catch_1e
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_11

    :catch_1f
    move-exception v4

    goto/16 :goto_a

    :catch_20
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    :catch_21
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_12

    :catch_22
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_e

    :catch_23
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    goto/16 :goto_e

    :catch_24
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_e

    :catch_25
    move-exception v2

    move-object v3, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_e

    :catch_26
    move-exception v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_e

    :catch_27
    move-exception v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_e

    :catch_28
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_1f

    :catch_29
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_1f

    :catch_2a
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1f

    :catch_2b
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1f

    :catch_2c
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1f

    :catch_2d
    move-exception v8

    goto/16 :goto_1f

    :catch_2e
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_1b

    :catch_2f
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_1b

    :catch_30
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1b

    :catch_31
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1b

    :catch_32
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1b

    :catch_33
    move-exception v8

    goto/16 :goto_1b

    :catch_34
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_17

    :catch_35
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_17

    :catch_36
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_17

    :catch_37
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_17

    :catch_38
    move-exception v2

    move-object v2, v1

    goto/16 :goto_17

    :catch_39
    move-exception v8

    goto/16 :goto_17

    :catch_3a
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    goto/16 :goto_4

    :catch_3b
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_4

    :catch_3c
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_4

    :catch_3d
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :catch_3e
    move-exception v2

    move-object v2, v1

    goto/16 :goto_4

    :cond_2e
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public a([BLandroid/content/Context;)Ljava/lang/String;
    .locals 16

    const-string v9, ""

    invoke-static/range {p2 .. p2}, Lcom/a/at;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v12

    invoke-static {v12}, Lcom/a/am;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "zei="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&zsi="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    :goto_1
    const/4 v9, 0x2

    if-ge v11, v9, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/a/am;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    :try_start_1
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v7, "application/soap+xml;charset="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "UTF-8"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v7, "gzipped"

    const-string v8, "1"

    invoke-virtual {v9, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/a/at;->a([B)[B

    move-result-object v7

    new-instance v8, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v8, v7}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v7, "application/octet-stream"

    invoke-virtual {v8, v7}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v10, v9}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v14, 0xc8

    if-ne v8, v14, :cond_1f

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v7

    :try_start_3
    new-instance v6, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v8, 0x800

    invoke-direct {v4, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v5, ""

    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v7, v10

    move-object v4, v6

    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v6, 0x0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v7, 0x0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/4 v4, 0x0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :goto_4
    const/4 v3, 0x0

    :cond_7
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move-object v15, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    :goto_5
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v6, 0x0

    :goto_6
    if-eqz v10, :cond_17

    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v7, 0x0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/4 v4, 0x0

    :cond_a
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    :goto_8
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_f
    throw v1

    :cond_10
    move-object v1, v3

    goto/16 :goto_0

    :catch_1
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    :goto_9
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v6, 0x0

    :goto_a
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v7, 0x0

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/4 v4, 0x0

    :cond_12
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    :catch_2
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    :goto_c
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v6, 0x0

    :goto_d
    if-eqz v10, :cond_1b

    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v7, 0x0

    :goto_e
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/4 v4, 0x0

    :cond_14
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    :catch_3
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    :goto_f
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v6, 0x0

    :goto_10
    if-eqz v10, :cond_19

    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v7, 0x0

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/4 v4, 0x0

    :cond_16
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_8

    :catchall_2
    move-exception v1

    move-object v9, v7

    goto/16 :goto_8

    :catchall_3
    move-exception v1

    goto/16 :goto_8

    :catchall_4
    move-exception v1

    move-object v6, v7

    goto/16 :goto_8

    :catchall_5
    move-exception v1

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_8

    :catch_4
    move-exception v9

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_f

    :catch_5
    move-exception v8

    move-object v9, v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_f

    :catch_6
    move-exception v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_f

    :catch_7
    move-exception v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_f

    :catch_8
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_f

    :catch_9
    move-exception v9

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_a
    move-exception v8

    move-object v9, v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_b
    move-exception v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_c
    move-exception v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_c

    :catch_d
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_c

    :catch_e
    move-exception v9

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_f
    move-exception v8

    move-object v9, v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_10
    move-exception v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_11
    move-exception v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_9

    :catch_12
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_9

    :catch_13
    move-exception v9

    move-object v15, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, v15

    goto/16 :goto_3

    :catch_14
    move-exception v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    goto/16 :goto_3

    :catch_15
    move-exception v7

    move-object v7, v10

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    goto/16 :goto_3

    :catch_16
    move-exception v6

    move-object v6, v9

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    goto/16 :goto_3

    :catch_17
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v6, v9

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    goto/16 :goto_3

    :cond_17
    move-object v7, v10

    goto/16 :goto_7

    :cond_18
    move-object v6, v9

    goto/16 :goto_6

    :cond_19
    move-object v7, v10

    goto/16 :goto_11

    :cond_1a
    move-object v6, v9

    goto/16 :goto_10

    :cond_1b
    move-object v7, v10

    goto/16 :goto_e

    :cond_1c
    move-object v6, v9

    goto/16 :goto_d

    :cond_1d
    move-object v7, v10

    goto/16 :goto_b

    :cond_1e
    move-object v6, v9

    goto/16 :goto_a

    :cond_1f
    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_5
.end method

.method public a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 19

    invoke-static/range {p2 .. p2}, Lcom/a/at;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v15

    invoke-static {v15}, Lcom/a/am;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_1
    const/4 v11, 0x2

    if-ge v14, v11, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lcom/a/am;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/a/am;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    aget-object v10, v16, v10

    const-string v12, "true"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    move v13, v10

    :goto_2
    if-eqz v13, :cond_c

    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    const-string v12, "http://apilocate.amap.com/mobile/binary"

    invoke-direct {v10, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    if-eqz v13, :cond_d

    :try_start_2
    const-string v12, "UTF-8"

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/a/at;->a([B)[B

    move-result-object v9

    new-instance v17, Lorg/apache/http/entity/ByteArrayEntity;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v9, "application/octet-stream"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    const-string v18, "gzip"

    move-object/from16 v0, v18

    invoke-virtual {v10, v9, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "gzipped"

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v10, v9, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    const-string v9, "X-INFO"

    const/4 v13, 0x2

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-BIZ"

    const/4 v13, 0x3

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "KEY"

    const/4 v13, 0x1

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    aget-object v9, v16, v9

    if-eqz v9, :cond_3

    const/4 v9, 0x4

    aget-object v9, v16, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    const-string v9, "User-Agent"

    const/4 v13, 0x4

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v4, v9, v13}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v11, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v9, v0, :cond_11

    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v9

    :try_start_3
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v8, ""

    const-string v17, "charset="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    add-int/lit8 v8, v17, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2e

    :goto_5
    invoke-static {v13}, Lcom/a/am;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v8

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_6
    if-eqz v8, :cond_e

    :try_start_4
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_7
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v12, 0x800

    invoke-direct {v6, v7, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-string v5, ""

    :goto_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_9
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v9, 0x0

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v10, 0x0

    :cond_6
    if-eqz v7, :cond_7

    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    const/4 v7, 0x0

    :cond_7
    if-eqz v8, :cond_8

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :goto_b
    const/4 v8, 0x0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    const/4 v6, 0x0

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :goto_c
    const/4 v5, 0x0

    :cond_a
    add-int/lit8 v11, v14, 0x1

    move v14, v11

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    move v13, v10

    goto/16 :goto_2

    :cond_c
    :try_start_9
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    const-string v12, "http://aps.amap.com/APS/r"

    invoke-direct {v10, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_3

    :catch_1
    move-exception v10

    move-object v10, v11

    goto :goto_9

    :cond_d
    :try_start_a
    const-string v12, "GBK"
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_4

    :cond_e
    :try_start_b
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catch_2
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_9

    :cond_f
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    invoke-virtual {v4, v5, v12}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v5, v6

    move-object v12, v9

    move-object v6, v7

    :goto_d
    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v9, 0x0

    :goto_e
    if-eqz v11, :cond_25

    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v10, 0x0

    :goto_f
    if-eqz v8, :cond_24

    :try_start_d
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10

    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-eqz v12, :cond_23

    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11

    :goto_12
    const/4 v8, 0x0

    :goto_13
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    const/4 v6, 0x0

    :cond_10
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_c

    :cond_11
    const/16 v12, 0x194

    if-ne v9, v12, :cond_12

    :cond_12
    move-object v12, v8

    move-object v8, v7

    goto :goto_d

    :catchall_0
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_14
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_13
    if-eqz v11, :cond_14

    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_14
    if-eqz v7, :cond_15

    :try_start_f
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    :cond_15
    :goto_15
    if-eqz v8, :cond_16

    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f

    :cond_16
    :goto_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_18
    throw v2

    :cond_19
    move-object v2, v3

    goto/16 :goto_0

    :catch_3
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :catch_4
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    :catch_5
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_17
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v9, 0x0

    :goto_18
    if-eqz v11, :cond_2b

    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v10, 0x0

    :goto_19
    if-eqz v7, :cond_1a

    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6

    :goto_1a
    const/4 v7, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    :goto_1b
    const/4 v8, 0x0

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    const/4 v6, 0x0

    :cond_1c
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_c

    :catch_6
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catch_7
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    :catch_8
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_1c
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v9, 0x0

    :goto_1d
    if-eqz v11, :cond_29

    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v10, 0x0

    :goto_1e
    if-eqz v7, :cond_1d

    :try_start_13
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    :goto_1f
    const/4 v7, 0x0

    :cond_1d
    if-eqz v8, :cond_1e

    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a

    :goto_20
    const/4 v8, 0x0

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    const/4 v6, 0x0

    :cond_1f
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_c

    :catch_9
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f

    :catch_a
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_20

    :catch_b
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_21
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const/4 v9, 0x0

    :goto_22
    if-eqz v11, :cond_27

    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v10, 0x0

    :goto_23
    if-eqz v7, :cond_20

    :try_start_15
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c

    :goto_24
    const/4 v7, 0x0

    :cond_20
    if-eqz v8, :cond_21

    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    :goto_25
    const/4 v8, 0x0

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    const/4 v6, 0x0

    :cond_22
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_c

    :catch_c
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_24

    :catch_d
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_25

    :catch_e
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_15

    :catch_f
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_16

    :catch_10
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    :catch_11
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_12

    :catchall_1
    move-exception v2

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_14

    :catchall_2
    move-exception v2

    move-object v10, v9

    goto/16 :goto_14

    :catchall_3
    move-exception v2

    goto/16 :goto_14

    :catchall_4
    move-exception v2

    move-object v8, v9

    goto/16 :goto_14

    :catchall_5
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_14

    :catchall_6
    move-exception v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_14

    :catch_12
    move-exception v11

    move-object v11, v10

    move-object v10, v9

    goto :goto_21

    :catch_13
    move-exception v10

    move-object v10, v9

    goto :goto_21

    :catch_14
    move-exception v9

    goto :goto_21

    :catch_15
    move-exception v8

    move-object v8, v9

    goto :goto_21

    :catch_16
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_21

    :catch_17
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_21

    :catch_18
    move-exception v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_1c

    :catch_19
    move-exception v10

    move-object v10, v9

    goto/16 :goto_1c

    :catch_1a
    move-exception v9

    goto/16 :goto_1c

    :catch_1b
    move-exception v8

    move-object v8, v9

    goto/16 :goto_1c

    :catch_1c
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1c

    :catch_1d
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1c

    :catch_1e
    move-exception v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_17

    :catch_1f
    move-exception v10

    move-object v10, v9

    goto/16 :goto_17

    :catch_20
    move-exception v9

    goto/16 :goto_17

    :catch_21
    move-exception v8

    move-object v8, v9

    goto/16 :goto_17

    :catch_22
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_17

    :catch_23
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_17

    :catch_24
    move-exception v11

    goto/16 :goto_9

    :catch_25
    move-exception v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :catch_26
    move-exception v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :catch_27
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :cond_23
    move-object v8, v12

    goto/16 :goto_13

    :cond_24
    move-object v7, v8

    goto/16 :goto_11

    :cond_25
    move-object v10, v11

    goto/16 :goto_f

    :cond_26
    move-object v9, v10

    goto/16 :goto_e

    :cond_27
    move-object v10, v11

    goto/16 :goto_23

    :cond_28
    move-object v9, v10

    goto/16 :goto_22

    :cond_29
    move-object v10, v11

    goto/16 :goto_1e

    :cond_2a
    move-object v9, v10

    goto/16 :goto_1d

    :cond_2b
    move-object v10, v11

    goto/16 :goto_19

    :cond_2c
    move-object v9, v10

    goto/16 :goto_18

    :cond_2d
    move-object v8, v7

    goto/16 :goto_6

    :cond_2e
    move-object v12, v8

    goto/16 :goto_5
.end method
