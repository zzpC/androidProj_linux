.class public Lcom/huawei/appmarket/support/thirdprovider/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: text/plain; charset="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Charsert"

    invoke-virtual {v0, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/support/thirdprovider/b/c;Ljava/net/HttpURLConnection;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->e()Ljava/io/InputStreamReader;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->e()Ljava/io/InputStreamReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->c()Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->c()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    :goto_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppLogUpload"

    const-string v2, "LogReport connIs.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppLogUpload"

    const-string v2, "LogReport streamReader.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "AppLogUpload"

    const-string v2, "LogReport fileIn.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "AppLogUpload"

    const-string v2, "LogReport reqOut.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v1, "AppLogUpload"

    const-string v2, "LogReport resReader.close() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v1, "AppLogUpload"

    const-string v2, "LogReport conn.disconnect() error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/huawei/appmarket/support/thirdprovider/b/a/b;)Z
    .locals 17

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v2, "AppLogUpload"

    const-string v3, "uploadFileStream failed.file or param is null"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const-string v2, "AppLogUpload"

    const-string v3, "start uploadFileStream..."

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/huawei/appmarket/support/thirdprovider/b/c;

    invoke-direct {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/DataOutputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/BufferedReader;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/InputStreamReader;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/a/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "--"

    const-string v6, "\r\n"

    const-string v2, "multipart/form-data"

    const-string v2, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/huawei/appmarket/support/thirdprovider/b/a/b;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v11, "multipart/form-data"

    const-string v13, "UTF-8"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11, v13, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    :try_start_1
    const-string v7, "UTF-8"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/support/thirdprovider/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v12, v7}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/DataOutputStream;)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "UTF-8"

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "\""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Type: multipart/form-data; charset=UTF-8"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "UTF-8"

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v7}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_4

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14, v10}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v10, v7

    :goto_3
    :try_start_3
    const-string v7, "AppLogUpload"

    const-string v13, "LogReport error"

    invoke-static {v7, v13, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v7, v2, Ljava/net/UnknownHostException;

    if-nez v7, :cond_2

    instance-of v2, v2, Ljava/net/ConnectException;

    if-eqz v2, :cond_6

    :cond_2
    if-nez v8, :cond_3

    const-wide/16 v14, 0xbb8

    invoke-static {v9, v14, v15}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->getNewUrlByDNSBackup(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x1

    move/from16 v16, v7

    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v16

    :goto_4
    invoke-static {v10}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11}, Lcom/huawei/appmarket/support/thirdprovider/b/a;->a(Lcom/huawei/appmarket/support/thirdprovider/b/c;Ljava/net/HttpURLConnection;)V

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v2

    const-string v10, "UTF-8"

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "UTF-8"

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b()Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->d()Ljava/io/InputStream;

    move-result-object v10

    const-string v13, "UTF-8"

    invoke-direct {v2, v10, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/InputStreamReader;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->e()Ljava/io/InputStreamReader;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/support/thirdprovider/b/c;->c()Ljava/io/BufferedReader;

    move-result-object v2

    const/high16 v10, 0x100000

    invoke-static {v2, v10}, Lcom/huawei/appmarket/support/c/p;->a(Ljava/io/BufferedReader;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/support/thirdprovider/b/a/b;->b(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    invoke-static {v7}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11}, Lcom/huawei/appmarket/support/thirdprovider/b/a;->a(Lcom/huawei/appmarket/support/thirdprovider/b/c;Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v10}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11}, Lcom/huawei/appmarket/support/thirdprovider/b/a;->a(Lcom/huawei/appmarket/support/thirdprovider/b/c;Ljava/net/HttpURLConnection;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v11, v7

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v10, v7

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v11, v7

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_3

    :cond_7
    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    goto/16 :goto_1
.end method
