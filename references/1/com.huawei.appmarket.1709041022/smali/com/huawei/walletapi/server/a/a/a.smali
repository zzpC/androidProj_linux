.class public abstract Lcom/huawei/walletapi/server/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "api.vmall.com"

    iput-object v0, p0, Lcom/huawei/walletapi/server/a/a/a;->l:Ljava/lang/String;

    const-string v0, "https://api.vmall.com/rest.php"

    iput-object v0, p0, Lcom/huawei/walletapi/server/a/a/a;->m:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/walletapi/server/a/a/i;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p3}, Lcom/huawei/walletapi/server/a/a/f;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/walletapi/server/a/a/e;

    const-string v1, "httpClient is null"

    invoke-direct {v0, v3, v1}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/walletapi/server/a/a/e;

    const-string v2, "httpClient init wrong"

    invoke-direct {v1, v2, v0}, Lcom/huawei/walletapi/server/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    invoke-static {p0}, Lcom/huawei/walletapi/server/a/a/f;->e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/walletapi/server/a/a/f;->f(Ljava/lang/String;)Lorg/apache/http/HttpHost;

    move-result-object v2

    if-nez v1, :cond_2

    new-instance v0, Lcom/huawei/walletapi/server/a/a/e;

    const-string v1, "httpPost is null"

    invoke-direct {v0, v3, v1}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    const-string v3, "Host"

    invoke-virtual {v1, v3, p2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/walletapi/server/a/a/a;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpPost;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;)Lcom/huawei/walletapi/server/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpPost;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;)Lcom/huawei/walletapi/server/a/a/i;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/huawei/walletapi/server/a/a/i;

    invoke-direct {v1}, Lcom/huawei/walletapi/server/a/a/i;-><init>()V

    if-eqz p0, :cond_d

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p2, p3, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_2
    if-lt v0, v5, :cond_7

    const-string v0, "NSP_STATUS"

    invoke-interface {v3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/huawei/walletapi/server/a/a/i;->o:I

    :cond_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, v1, Lcom/huawei/walletapi/server/a/a/i;->status:I

    const-string v0, "Content-Encoding"

    invoke-interface {v3, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_3
    if-lt v0, v5, :cond_9

    :cond_3
    iget v0, v1, Lcom/huawei/walletapi/server/a/a/i;->status:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    iget v0, v1, Lcom/huawei/walletapi/server/a/a/i;->status:I

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/walletapi/server/a/a/i;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_6
    iget v0, v1, Lcom/huawei/walletapi/server/a/a/i;->o:I

    if-lez v0, :cond_c

    invoke-virtual {v1}, Lcom/huawei/walletapi/server/a/a/i;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/walletapi/server/a/a/j;->b([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/huawei/walletapi/server/a/a/e;

    iget v1, v1, Lcom/huawei/walletapi/server/a/a/i;->o:I

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :try_start_2
    aget-object v6, v4, v0

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/huawei/walletapi/server/a/a/i;->x:Ljava/util/Map;

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, v1, Lcom/huawei/walletapi/server/a/a/i;->x:Ljava/util/Map;

    :cond_8
    iget-object v8, v1, Lcom/huawei/walletapi/server/a/a/i;->x:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    aget-object v2, v4, v0

    const-string v6, "gzip"

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/huawei/walletapi/server/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service unavailable."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/walletapi/server/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_a
    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/huawei/walletapi/server/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service unavailable."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/walletapi/server/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    new-instance v2, Lcom/huawei/walletapi/server/a/a/e;

    iget v1, v1, Lcom/huawei/walletapi/server/a/a/i;->o:I

    invoke-direct {v2, v1, v0}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_0
.end method

.method protected static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "WalletManager"

    const-string v1, "UnsupportedEncodingException."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/walletapi/server/a/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/walletapi/server/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/walletapi/server/a/a/i;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/walletapi/server/a/a/e;

    iget v0, v0, Lcom/huawei/walletapi/server/a/a/i;->status:I

    const-string v2, "Request failed."

    invoke-direct {v1, v0, v2}, Lcom/huawei/walletapi/server/a/a/e;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/walletapi/server/a/a/i;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/walletapi/server/a/a/j;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/walletapi/server/a/a/i;
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/walletapi/server/a/a/a;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/walletapi/server/a/a/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/walletapi/server/a/a/a;->l:Ljava/lang/String;

    const-string v0, "WalletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/walletapi/server/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/walletapi/server/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
