.class public Lcom/huawei/feedback/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/feedback/b/e;


# direct methods
.method public constructor <init>(Lcom/huawei/feedback/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/feedback/c/o;->a:Lcom/huawei/feedback/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/d/a/b/a;->a()V

    :try_start_0
    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    const-string v2, "http://iservice.vmall.com:8081/osg/feedbackAction!addAnswerScore.htm"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data;boundary=---------------------------40612316912668"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "questionId"

    iget-object v4, p0, Lcom/huawei/feedback/c/o;->a:Lcom/huawei/feedback/b/e;

    invoke-virtual {v4}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v2, "sendFeedbackScore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedbackInfo.getQuestionId()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/feedback/c/o;->a:Lcom/huawei/feedback/b/e;

    invoke-virtual {v5}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "score"

    iget-object v4, p0, Lcom/huawei/feedback/c/o;->a:Lcom/huawei/feedback/b/e;

    invoke-virtual {v4}, Lcom/huawei/feedback/b/e;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-static {v3}, Lcom/huawei/feedback/c/q;->a(Ljava/io/DataOutputStream;)I

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v6, v5, :cond_0

    const-string v4, "sendFeedbackScore"

    const-string v5, "read over"

    invoke-static {v4, v5}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    const-string v1, "sendFeedbackScore"

    invoke-static {v2, v1}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "sendFeedbackScore"

    invoke-static {v3, v1}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/huawei/feedback/c/h;

    invoke-direct {v1}, Lcom/huawei/feedback/c/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/c/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/feedback/c/h;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendFeedbackScore"

    const-string v1, "handler SUCCESS"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    :try_start_3
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "utf-8"

    invoke-direct {v6, v4, v7, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_3
    :try_start_4
    const-string v3, "sendFeedbackScore"

    const-string v4, "RuntimeException"

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v3, "sendFeedbackScore"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "sendFeedbackScore"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    :try_start_5
    const-string v0, "sendFeedbackScore"

    const-string v4, "ConnectTimeoutException ..."

    invoke-static {v0, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, "sendFeedbackScore"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "sendFeedbackScore"

    invoke-static {v3, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    :try_start_6
    const-string v0, "sendFeedbackScore"

    const-string v4, "connect unkown Exception ..."

    invoke-static {v0, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v0, "sendFeedbackScore"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "sendFeedbackScore"

    invoke-static {v3, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    const-string v2, "sendFeedbackScore"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "sendFeedbackScore"

    invoke-static {v3, v1}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "sendFeedbackScore"

    const-string v1, "handler FAIL"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_3
.end method
