.class public Lcom/huawei/appmarket/framework/startevents/protocol/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/protocol/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/huawei/appmarket/framework/startevents/protocol/d;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/framework/startevents/protocol/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/startevents/protocol/f$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/f$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/f;->a:Lcom/huawei/appmarket/framework/startevents/protocol/f$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/huawei/appmarket/framework/startevents/protocol/d;)Lcom/huawei/appmarket/framework/startevents/protocol/e;
    .locals 9

    const/4 v3, 0x0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/e;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/e;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Lcom/huawei/appmarket/framework/startevents/protocol/d;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v4

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_1
    :try_start_4
    const-string v4, "GetAgreementTask"

    const-string v5, "GetAgreementTask error"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Flushable;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a([B)Lcom/huawei/appmarket/framework/startevents/protocol/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Flushable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Flushable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v1, v3

    :goto_3
    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Flushable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :catch_3
    move-exception v4

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1
.end method

.method protected a(Lcom/huawei/appmarket/framework/startevents/protocol/e;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/f;->a:Lcom/huawei/appmarket/framework/startevents/protocol/f$a;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/f$a;->onResult(Lcom/huawei/appmarket/framework/startevents/protocol/e;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/huawei/appmarket/framework/startevents/protocol/d;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/f;->a([Lcom/huawei/appmarket/framework/startevents/protocol/d;)Lcom/huawei/appmarket/framework/startevents/protocol/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/framework/startevents/protocol/e;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/f;->a(Lcom/huawei/appmarket/framework/startevents/protocol/e;)V

    return-void
.end method
