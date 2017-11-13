.class public Lcom/netease/nr/biz/download/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field h:Lcom/netease/nr/biz/download/f;

.field final i:Lcom/netease/nr/biz/download/g;

.field final j:Z

.field final k:J

.field private l:Landroid/content/Context;

.field private m:Lcom/netease/nr/biz/download/a;

.field private transient n:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Lcom/netease/nr/biz/download/a;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    iput p4, p0, Lcom/netease/nr/biz/download/k;->g:I

    iput-object p1, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/netease/nr/biz/download/k;->m:Lcom/netease/nr/biz/download/a;

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/download/k;->k:J

    const-string v1, ""

    const-string v0, ""

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v2, "saveFile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/netease/nr/biz/download/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/download/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "url_dealer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/download/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "file_dealer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/download/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "notification_dealer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/nr/biz/download/a;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/download/k;->i:Lcom/netease/nr/biz/download/g;

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "saveTmpDir"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/download/k;->j:Z

    return-void

    :cond_1
    :try_start_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private declared-synchronized a(ILjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->m:Lcom/netease/nr/biz/download/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/download/a;->a()Lcom/netease/nr/biz/download/j;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/download/k;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Lcom/netease/nr/biz/download/f;

    iget-object v3, p0, Lcom/netease/nr/biz/download/k;->m:Lcom/netease/nr/biz/download/a;

    invoke-direct {v2, v3}, Lcom/netease/nr/biz/download/f;-><init>(Lcom/netease/nr/biz/download/a;)V

    iput p1, v2, Lcom/netease/nr/biz/download/f;->d:I

    iput-object p0, v2, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iput-object p2, v2, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/netease/nr/biz/download/k;ILjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/download/k;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/download/k;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/download/k;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/netease/nr/biz/download/k;->j:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/netease/util/h/c;->d()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/netease/nr/biz/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/i;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/netease/nr/biz/download/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/netease/nr/biz/download/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/e;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const v9, 0xea60

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v9, 0xea60

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const-string v9, "NTES Android"

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v9, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v9, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v10, "close"

    invoke-virtual {v9, v3, v10}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v10, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/netease/util/e/b;->a(Lorg/apache/http/client/HttpClient;Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v18

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xc8

    if-ne v4, v3, :cond_1d

    const/16 v3, 0x2000

    new-array v0, v3, [B

    move-object/from16 v20, v0

    const/4 v3, 0x0

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v11

    :try_start_2
    const-string v4, "/"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    if-eqz v15, :cond_7

    const-string v4, "file"

    :goto_1
    invoke-static {v7, v4, v14}, Lcom/netease/nr/base/d/a/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/f;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/netease/util/cache/ntescache/f;->a(I)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-wide v6, v12

    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v12

    if-nez v12, :cond_14

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {}, Lcom/netease/util/h/c;->d()Z

    move-result v13

    if-nez v13, :cond_e

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x0

    if-eqz v11, :cond_4

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :cond_5
    :goto_5
    if-eqz v10, :cond_6

    :try_start_7
    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_25

    :cond_6
    :goto_6
    if-eqz v5, :cond_0

    :try_start_8
    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    :try_start_9
    const-string v4, "no_expired_file"

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v3, v10

    move-object v4, v6

    move-object v6, v5

    move-object v5, v11

    :goto_7
    const/4 v7, 0x4

    const/4 v8, 0x0

    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_a

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    :try_start_d
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c

    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    :try_start_e
    invoke-virtual {v6}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_d
    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    :try_start_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    invoke-static {v13}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_12

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V
    :try_end_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v3, 0x0

    if-eqz v11, :cond_f

    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    :cond_f
    :goto_c
    if-eqz v4, :cond_10

    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :cond_10
    :goto_d
    if-eqz v10, :cond_11

    :try_start_12
    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_24

    :cond_11
    :goto_e
    if-eqz v5, :cond_0

    :try_start_13
    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x0

    :try_start_14
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v13, v12}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v12, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    if-lez v6, :cond_13

    long-to-double v6, v12

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v21, v0

    div-double v6, v6, v21

    :goto_f
    cmp-long v21, v12, v18

    if-gez v21, :cond_29

    new-instance v21, Lcom/netease/nr/biz/download/h;

    invoke-direct/range {v21 .. v21}, Lcom/netease/nr/biz/download/h;-><init>()V

    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/netease/nr/biz/download/h;->a:J

    move-object/from16 v0, v21

    iput-wide v12, v0, Lcom/netease/nr/biz/download/h;->b:J

    sub-double v22, v6, v8

    const-wide v24, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v22, v22, v24

    if-ltz v22, :cond_29

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v8, v1}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    :goto_10
    move-wide v8, v6

    move-wide v6, v12

    goto/16 :goto_3

    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->a()V
    :try_end_14
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_14 .. :try_end_14} :catch_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v5, 0x0

    :try_start_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    if-eqz v15, :cond_1b

    const-string v3, "file"

    :goto_11
    invoke-static {v6, v3, v14}, Lcom/netease/nr/base/d/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_15
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1b
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-result-object v3

    :cond_15
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v6

    if-nez v6, :cond_1e

    if-eqz v17, :cond_16

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/netease/nr/biz/download/e;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_16
    const/4 v6, 0x1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_17
    const/4 v3, 0x0

    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V
    :try_end_16
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v3, 0x1

    if-eqz v11, :cond_18

    :try_start_17
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    :cond_18
    :goto_13
    if-eqz v4, :cond_19

    :try_start_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    :cond_19
    :goto_14
    if-eqz v10, :cond_1a

    :try_start_19
    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_23

    :cond_1a
    :goto_15
    if-eqz v5, :cond_0

    :try_start_1a
    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1b
    :try_start_1b
    const-string v3, "no_expired_file"
    :try_end_1b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_11

    :cond_1c
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_1c
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-result-object v3

    goto :goto_12

    :cond_1d
    move-object v4, v6

    move-object v11, v7

    :cond_1e
    if-eqz v11, :cond_1f

    :try_start_1d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :cond_1f
    :goto_16
    if-eqz v4, :cond_20

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :cond_20
    :goto_17
    if-eqz v10, :cond_21

    :try_start_1f
    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_22

    :cond_21
    :goto_18
    if-eqz v5, :cond_d

    :try_start_20
    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catch_6
    move-exception v3

    move-object v10, v4

    move-object v11, v7

    :goto_19
    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_21
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v11, :cond_22

    :try_start_22
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    :cond_22
    :goto_1a
    if-eqz v6, :cond_23

    :try_start_23
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    :cond_23
    :goto_1b
    if-eqz v10, :cond_24

    :try_start_24
    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    :cond_24
    :goto_1c
    if-eqz v5, :cond_d

    :try_start_25
    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7

    goto/16 :goto_b

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catchall_0
    move-exception v3

    move-object v10, v4

    move-object v11, v7

    :goto_1d
    if-eqz v11, :cond_25

    :try_start_26
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    :cond_25
    :goto_1e
    if-eqz v6, :cond_26

    :try_start_27
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16

    :cond_26
    :goto_1f
    if-eqz v10, :cond_27

    :try_start_28
    invoke-virtual {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17

    :cond_27
    :goto_20
    if-eqz v5, :cond_28

    :try_start_29
    invoke-virtual {v5}, Lcom/netease/util/cache/ntescache/f;->b()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8

    :cond_28
    :goto_21
    throw v3

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    :catch_9
    move-exception v6

    goto/16 :goto_4

    :catch_a
    move-exception v4

    goto/16 :goto_5

    :catch_b
    move-exception v6

    goto/16 :goto_c

    :catch_c
    move-exception v4

    goto/16 :goto_d

    :catch_d
    move-exception v6

    goto/16 :goto_13

    :catch_e
    move-exception v4

    goto/16 :goto_14

    :catch_f
    move-exception v3

    goto :goto_16

    :catch_10
    move-exception v3

    goto :goto_17

    :catch_11
    move-exception v5

    goto/16 :goto_8

    :catch_12
    move-exception v4

    goto/16 :goto_9

    :catch_13
    move-exception v3

    goto :goto_1a

    :catch_14
    move-exception v3

    goto :goto_1b

    :catch_15
    move-exception v4

    goto :goto_1e

    :catch_16
    move-exception v4

    goto :goto_1f

    :catch_17
    move-exception v4

    goto :goto_20

    :catchall_1
    move-exception v3

    move-object v11, v7

    goto :goto_1d

    :catchall_2
    move-exception v3

    goto :goto_1d

    :catchall_3
    move-exception v3

    move-object v6, v4

    goto :goto_1d

    :catchall_4
    move-exception v7

    move-object v10, v3

    move-object v11, v5

    move-object v3, v7

    move-object v5, v6

    move-object v6, v4

    goto :goto_1d

    :catch_18
    move-exception v3

    goto :goto_1c

    :catch_19
    move-exception v3

    move-object v11, v7

    goto/16 :goto_19

    :catch_1a
    move-exception v3

    goto/16 :goto_19

    :catch_1b
    move-exception v3

    move-object v6, v4

    goto/16 :goto_19

    :catch_1c
    move-exception v3

    goto/16 :goto_a

    :catch_1d
    move-exception v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    goto/16 :goto_7

    :catch_1e
    move-exception v3

    move-object v3, v10

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    goto/16 :goto_7

    :catch_1f
    move-exception v3

    move-object v3, v10

    move-object v4, v6

    move-object v6, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_20
    move-exception v3

    move-object v3, v10

    move-object v6, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_21
    move-exception v3

    move-object v3, v10

    move-object v6, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_22
    move-exception v3

    goto/16 :goto_18

    :catch_23
    move-exception v4

    goto/16 :goto_15

    :catch_24
    move-exception v4

    goto/16 :goto_e

    :catch_25
    move-exception v4

    goto/16 :goto_6

    :cond_29
    move-wide v6, v8

    goto/16 :goto_10
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/download/k;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/download/h;

    invoke-direct {v0}, Lcom/netease/nr/biz/download/h;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/netease/nr/biz/download/h;->a:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/netease/nr/biz/download/h;->b:J

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/netease/nr/biz/download/f;)V
    .locals 2

    iget v0, p1, Lcom/netease/nr/biz/download/f;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nr/biz/download/c;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    iput-object v1, v0, Lcom/netease/nr/biz/download/c;->b:Landroid/content/Context;

    iput-object p0, v0, Lcom/netease/nr/biz/download/c;->a:Lcom/netease/nr/biz/download/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/download/c;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf000001
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/download/k;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/download/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/download/k;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/download/k;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/download/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/download/k;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0xf000001

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nr/biz/download/k;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/download/k;->n:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/download/k;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method
