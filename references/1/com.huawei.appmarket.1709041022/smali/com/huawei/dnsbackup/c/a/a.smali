.class public Lcom/huawei/dnsbackup/c/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    const-class v5, Lcom/huawei/dnsbackup/c/a/a;

    monitor-enter v5

    :try_start_0
    const-string v0, "HttpRequest"

    const-string v1, "start  http"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/dnsbackup/c/a;->a(Lcom/huawei/dnsbackup/model/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/dnsbackup/model/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/dnsbackup/c/a/b;->a()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HttpRequest"

    const-string v1, "user domainname to request"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    if-eqz v0, :cond_1

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v1, "Connection"

    const-string v8, "keep-alive"

    invoke-virtual {v0, v1, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Charset"

    const-string v8, "UTF-8"

    invoke-virtual {v0, v1, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v8, "text/plain;charset=utf-8"

    invoke-virtual {v0, v1, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    :cond_1
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v0, :cond_9

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_3
    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    move-object v2, v3

    :cond_3
    :try_start_5
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v0, "HttpRequest"

    invoke-static {v7, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_4
    :try_start_6
    const-string v0, "HttpRequest"

    const-string v1, "user serverip to request"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/dnsbackup/a/a/a;->a()Lcom/huawei/dnsbackup/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "122.11.34.107"

    move-object v1, v0

    :goto_4
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Lcom/huawei/dnsbackup/c/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v9, 0x1bb

    invoke-virtual {v0, v1, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_7
    const-string v1, "HttpRequest"

    const-string v6, "requestServer   dos   Exception"

    invoke-static {v1, v6}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v0, v4

    :goto_5
    :try_start_8
    const-string v1, "HttpRequest"

    const-string v4, "UnsupportedEncodingException"

    invoke-static {v1, v4}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v0, "HttpRequest"

    invoke-static {v3, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_5
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "dnkeeper.hicloud.com"

    invoke-static {v1}, Lcom/huawei/dnsbackup/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/huawei/dnsbackup/a/a/a;->a()Lcom/huawei/dnsbackup/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/dnsbackup/a/a/a;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_6
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_7

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result-object v0

    move-object v3, v2

    :goto_7
    :try_start_d
    const-string v2, ""

    invoke-static {v4, v2}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v2, "HttpRequest"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v3, v1}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    const/4 v6, 0x0

    :try_start_e
    invoke-virtual {v1, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v0, v4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_8
    :try_start_f
    const-string v0, "HttpRequest"

    const-string v1, "MalformedURLException"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v0, "HttpRequest"

    invoke-static {v3, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_9
    :try_start_11
    const-string v0, "HttpRequest"

    const-string v1, "ProtocolException"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v0, "HttpRequest"

    invoke-static {v3, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_a
    :try_start_13
    const-string v0, "HttpRequest"

    const-string v1, "http error:"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v0, "HttpRequest"

    invoke-static {v3, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, ""

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_b
    const-string v1, ""

    invoke-static {v4, v1}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v1, "HttpRequest"

    invoke-static {v3, v1}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v2, v1}, Lcom/huawei/dnsbackup/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :catchall_5
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_d
    move-exception v0

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catch_f
    move-exception v0

    move-object v2, v3

    move-object v0, v3

    goto/16 :goto_5

    :catch_10
    move-exception v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_7

    :cond_9
    move-object v4, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_4
.end method
