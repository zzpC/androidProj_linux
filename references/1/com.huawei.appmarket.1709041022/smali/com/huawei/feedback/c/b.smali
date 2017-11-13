.class public final Lcom/huawei/feedback/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/lcagent/client/LogMetricInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/feedback/c/b;->a:Lcom/huawei/lcagent/client/LogMetricInfo;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/feedback/b/d;Lcom/huawei/feedback/b/e;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/huawei/feedback/c/b;->a(Landroid/os/Handler;I)V

    return-void
.end method

.method public static a(Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static a(Lcom/huawei/feedback/b/e;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-static {p0}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pQuestionId"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateRecordListBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/b/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/huawei/feedback/b/e;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/huawei/d/a/b/a;->a()V

    :try_start_0
    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    const-string v2, "https://iservice.vmall.com:443/osg/feedbackAction!addQuestion.htm"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data;boundary=---------------------------40612316912668"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v2, 0x1d4c0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "deviceType"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v3, "sysVersion"

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/feedback/a/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/feedback/a/b/a;->e()V

    :cond_0
    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/feedback/a/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "000000000000000"

    :cond_1
    const-string v5, "deviceID"

    invoke-static {v5, v3, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v3, "deviceToken"

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/feedback/a/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v3, "question"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "questionType"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/huawei/feedback/c/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v3, "versionID"

    const-string v5, "2.0"

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v3, "pQuestionId"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v5, "appId"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    :goto_1
    invoke-static {v5, v3, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-static {v2}, Lcom/huawei/feedback/c/q;->a(Ljava/io/DataOutputStream;)I

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v6, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    const-string v3, "Feedback"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "Feedback"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/feedback/c/p;

    invoke-direct {v0}, Lcom/huawei/feedback/c/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/c/p;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/feedback/c/p;->a()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/feedback/c/p;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/feedback/c/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/b/e;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-static {p0}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateRecordListBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/b/a;->a(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pQuestionId"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    :goto_3
    return-void

    :cond_3
    :try_start_3
    const-string v3, "questionType"

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "feedback_cloud_service"

    invoke-static {v6, v7}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_4
    :try_start_4
    const-string v2, "Feedback"

    const-string v3, "appendFeedback io error"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/huawei/feedback/c/b;->a(Lcom/huawei/feedback/b/e;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v2, "Feedback"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "Feedback"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    :try_start_6
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "utf-8"

    invoke-direct {v6, v3, v7, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_7
    const-string v0, "Feedback"

    const-string v3, "appendFeedback Exception"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/huawei/feedback/c/b;->a(Lcom/huawei/feedback/b/e;Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v0, "Feedback"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "Feedback"

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    const-string v3, "Feedback"

    invoke-static {v1, v3}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "Feedback"

    invoke-static {v2, v1}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-static {p0}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pQuestionId"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateRecordListBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/b/a;->a(Landroid/content/Intent;)Z

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4
.end method

.method private static a(Lcom/huawei/feedback/c/p;Lcom/huawei/feedback/b/d;Lcom/huawei/feedback/b/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-static {}, Lcom/huawei/feedback/c/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/feedback/c/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/c/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/feedback/b/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/c/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/feedback/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/M/d HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-virtual {p2, p3}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/feedback/b/d;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Lcom/huawei/feedback/b/e;->b(I)V

    :goto_0
    invoke-static {p2}, Lcom/huawei/feedback/c/f;->c(Lcom/huawei/feedback/b/e;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateRecordListBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/b/a;->a(Landroid/content/Intent;)Z

    :cond_1
    invoke-static {}, Lcom/huawei/feedback/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p7, v3}, Lcom/huawei/feedback/c/b;->a(Landroid/os/Handler;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/huawei/feedback/b/e;->b(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {p5, v3, v5}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    invoke-static {p5, v0, v5}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    goto :goto_1
.end method

.method public static a(Lcom/huawei/feedback/b/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/lcagent/client/LogMetricInfo;Lcom/huawei/lcagent/client/c;ZLandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/feedback/b/e;I)Z
    .locals 13

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    sput-object p5, Lcom/huawei/feedback/c/b;->a:Lcom/huawei/lcagent/client/LogMetricInfo;

    :cond_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static {}, Lcom/huawei/d/a/b/a;->a()V

    :try_start_0
    const-string v2, "http.keepAlive"

    const-string v6, "false"

    invoke-static {v2, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    const-string v6, "https://iservice.vmall.com:443/osg/feedbackAction!addQuestion.htm"

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "POST"

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v6, "Connection"

    const-string v9, "keep-alive"

    invoke-virtual {v2, v6, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Charset"

    const-string v9, "UTF-8"

    invoke-virtual {v2, v6, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v9, "multipart/form-data;boundary=---------------------------40612316912668"

    invoke-virtual {v2, v6, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x1d4c0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v6, 0x1d4c0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, "deviceType"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "sysVersion"

    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/feedback/a/b/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/feedback/a/b/a;->e()V

    :cond_1
    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/feedback/a/b/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "000000000000000"

    :cond_2
    const-string v9, "deviceID"

    invoke-static {v9, v8, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "deviceToken"

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/feedback/a/b/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "contactAddress"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "question"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "questionType"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :goto_0
    const-string v8, "\\|"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :goto_1
    const-string v8, "versionID"

    const-string v9, "3.0"

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "appId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->k()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "isUploadLog"

    move-object/from16 v0, p10

    invoke-static {v8, v0, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "frequency"

    move-object/from16 v0, p9

    invoke-static {v8, v0, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    const-string v8, "0"

    move-object/from16 v0, p10

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "uploadFileName"

    const-string v9, ""

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz p7, :cond_3

    sget-object v8, Lcom/huawei/feedback/c/b;->a:Lcom/huawei/lcagent/client/LogMetricInfo;

    if-eqz v8, :cond_3

    sget-object v8, Lcom/huawei/feedback/c/b;->a:Lcom/huawei/lcagent/client/LogMetricInfo;

    iget-object v8, v8, Lcom/huawei/lcagent/client/LogMetricInfo;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    sget-object v9, Lcom/huawei/feedback/c/b;->a:Lcom/huawei/lcagent/client/LogMetricInfo;

    iget-object v9, v9, Lcom/huawei/lcagent/client/LogMetricInfo;->b:Ljava/lang/String;

    invoke-static {v8, v6, v9}, Lcom/huawei/feedback/c/q;->a(ZLjava/io/DataOutputStream;Ljava/lang/String;)I

    :cond_3
    const-string v8, "apkType"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    invoke-static {v7}, Lcom/huawei/feedback/c;->i(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "isPush"

    const-string v9, "1"

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "appPackageName"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "appVersion"

    invoke-virtual {p0}, Lcom/huawei/feedback/b/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    :cond_5
    invoke-static {v6}, Lcom/huawei/feedback/c/q;->a(Ljava/io/DataOutputStream;)I

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0x1f7

    if-ne v8, v9, :cond_a

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-static {v7, p0, v0, v1}, Lcom/huawei/feedback/c/b;->a(Landroid/content/Context;Lcom/huawei/feedback/b/d;Lcom/huawei/feedback/b/e;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Feedback"

    invoke-static {v5, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "Feedback"

    invoke-static {v6, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/d/a/d/b;->a(Ljava/lang/String;)Z

    :goto_4
    return v3

    :cond_6
    :try_start_2
    const-string v8, "questionType"

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v10

    const-string v11, "feedback_cloud_service"

    invoke-static {v10, v11}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    :goto_5
    :try_start_3
    const-string v6, "Feedback"

    const-string v8, "IOException ..."

    invoke-static {v6, v8}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-static {v7, p0, v0, v1}, Lcom/huawei/feedback/c/b;->a(Landroid/content/Context;Lcom/huawei/feedback/b/d;Lcom/huawei/feedback/b/e;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "Feedback"

    invoke-static {v4, v6}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v4, "Feedback"

    invoke-static {v5, v4}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/d/a/d/b;->a(Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-static {v8}, Lcom/huawei/feedback/c/q;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8, v6, v4}, Lcom/huawei/feedback/c/q;->a(ZLjava/io/DataOutputStream;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :goto_6
    const-string v3, "Feedback"

    invoke-static {v5, v3}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v3, "Feedback"

    invoke-static {v6, v3}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/d/a/d/b;->a(Ljava/lang/String;)Z

    throw v2

    :cond_8
    :try_start_5
    const-string v8, "uploadFileName"

    move-object/from16 v0, p11

    invoke-static {v8, v0, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    goto/16 :goto_2

    :cond_9
    const-string v8, "isPush"

    const-string v9, "0"

    invoke-static {v8, v9, v6}, Lcom/huawei/feedback/c/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;)I

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    :try_start_6
    invoke-static {v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Feedback"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v8, "Feedback"

    invoke-static {v2, v8}, Lcom/huawei/d/a/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "Feedback"

    invoke-static {v6, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/d/a/d/b;->a(Ljava/lang/String;)Z

    new-instance v2, Lcom/huawei/feedback/c/p;

    invoke-direct {v2}, Lcom/huawei/feedback/c/p;-><init>()V

    invoke-virtual {v2, v5}, Lcom/huawei/feedback/c/p;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lcom/huawei/feedback/c/p;->a()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v10, 0x1

    move-object v3, p0

    move-object/from16 v4, p12

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/huawei/feedback/c/b;->a(Lcom/huawei/feedback/c/p;Lcom/huawei/feedback/b/d;Lcom/huawei/feedback/b/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    move v2, v10

    :goto_7
    move v3, v2

    goto/16 :goto_4

    :cond_b
    const-string v2, "Feedback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-static {v7, p0, v0, v1}, Lcom/huawei/feedback/c/b;->a(Landroid/content/Context;Lcom/huawei/feedback/b/d;Lcom/huawei/feedback/b/e;Landroid/os/Handler;)V

    move v2, v3

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v6, v8

    goto/16 :goto_6

    :catchall_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_6

    :catchall_3
    move-exception v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_1
    move-exception v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object v5, v6

    move-object v12, v2

    move-object v2, v4

    move-object v4, v12

    goto/16 :goto_5
.end method
