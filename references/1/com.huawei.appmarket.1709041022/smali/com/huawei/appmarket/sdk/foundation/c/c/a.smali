.class public Lcom/huawei/appmarket/sdk/foundation/c/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;

    return-void
.end method

.method private a([Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;
    .locals 14

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DiagnoseUtil"

    const-string v1, "commands is null or length is 0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;

    invoke-direct {v0, v3, v2, v2}, Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_37
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-result-object v6

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_38
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    array-length v4, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_8

    aget-object v5, p1, v0

    if-nez v5, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "UTF-8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_39
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v5, v6

    move v6, v3

    move-object v3, v2

    :goto_3
    :try_start_3
    const-string v7, "execCommand error"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " beging to silent process IOException :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_3
    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    :cond_5
    :goto_4
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    move-object v0, v2

    move v7, v6

    :goto_5
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;->a(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    :try_start_7
    const-string v0, "exit\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_39
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-result v7

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3a
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v11, "UTF-8"

    invoke-direct {v0, v4, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_40
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3b
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v0, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_41
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3c
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :cond_9
    :goto_6
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "\n"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;

    invoke-interface {v2, v0, v8, v9}, Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;->a(Ljava/lang/String;J)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_8
    :try_start_c
    const-string v4, "execCommand error"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " beging to silent process Exception :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    if-eqz v1, :cond_b

    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_21
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_b
    if-eqz v5, :cond_c

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_c
    if-eqz v2, :cond_d

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d

    :cond_d
    :goto_9
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    move-object v0, v3

    goto/16 :goto_5

    :cond_e
    if-eqz v1, :cond_f

    :try_start_10
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_f
    if-eqz v5, :cond_10

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_10
    if-eqz v4, :cond_11

    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_11
    :goto_a
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    move-object v0, v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_13
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_11

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_12

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :cond_12
    :goto_b
    throw v0

    :catch_6
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_7
    move-exception v0

    :try_start_16
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v5, :cond_13

    :try_start_17
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_13
    if-eqz v4, :cond_11

    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_19
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v4, :cond_11

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_14

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    :cond_14
    :goto_c
    throw v0

    :catch_b
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_15

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_15
    if-eqz v4, :cond_16

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    :cond_16
    :goto_d
    throw v0

    :catch_c
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_d
    move-exception v1

    :try_start_1e
    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v4, :cond_16

    :try_start_1f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    goto :goto_d

    :catch_e
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_17

    :try_start_20
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    :cond_17
    :goto_e
    throw v0

    :catch_f
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_10
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_11
    move-exception v0

    :try_start_21
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-eqz v3, :cond_5

    :try_start_22
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12

    goto/16 :goto_4

    :catch_12
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_18

    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13

    :cond_18
    :goto_f
    throw v0

    :catch_13
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_14
    move-exception v0

    :try_start_24
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v4, :cond_19

    :try_start_25
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_19
    if-eqz v3, :cond_5

    :try_start_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15

    goto/16 :goto_4

    :catch_15
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_16
    move-exception v0

    :try_start_27
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    if-eqz v3, :cond_5

    :try_start_28
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17

    goto/16 :goto_4

    :catch_17
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_1a

    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18

    :cond_1a
    :goto_10
    throw v0

    :catch_18
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_6
    move-exception v0

    if-eqz v4, :cond_1b

    :try_start_2a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_1b
    if-eqz v3, :cond_1c

    :try_start_2b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19

    :cond_1c
    :goto_11
    throw v0

    :catch_19
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_1a
    move-exception v1

    :try_start_2c
    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v3, :cond_1c

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1b

    goto :goto_11

    :catch_1b
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_1d

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1c

    :cond_1d
    :goto_12
    throw v0

    :catch_1c
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_1d
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_1e
    move-exception v0

    :try_start_2f
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    if-eqz v2, :cond_d

    :try_start_30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1f

    goto/16 :goto_9

    :catch_1f
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    if-eqz v2, :cond_1e

    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_20

    :cond_1e
    :goto_13
    throw v0

    :catch_20
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_21
    move-exception v0

    :try_start_32
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    if-eqz v5, :cond_1f

    :try_start_33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_23
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :cond_1f
    if-eqz v2, :cond_d

    :try_start_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_22

    goto/16 :goto_9

    :catch_22
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_23
    move-exception v0

    :try_start_35
    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    if-eqz v2, :cond_d

    :try_start_36
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_24

    goto/16 :goto_9

    :catch_24
    move-exception v0

    const-string v1, "execCommand error"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    if-eqz v2, :cond_20

    :try_start_37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_25

    :cond_20
    :goto_14
    throw v0

    :catch_25
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catchall_a
    move-exception v0

    if-eqz v5, :cond_21

    :try_start_38
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_27
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :cond_21
    if-eqz v2, :cond_22

    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_26

    :cond_22
    :goto_15
    throw v0

    :catch_26
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_27
    move-exception v1

    :try_start_3a
    const-string v3, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    if-eqz v2, :cond_22

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_28

    goto :goto_15

    :catch_28
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_b
    move-exception v0

    if-eqz v2, :cond_23

    :try_start_3c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_29

    :cond_23
    :goto_16
    throw v0

    :catch_29
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    :goto_17
    if-eqz v1, :cond_24

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_2e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :cond_24
    if-eqz v5, :cond_25

    :try_start_3e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_2b
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :cond_25
    if-eqz v2, :cond_26

    :try_start_3f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2a

    :cond_26
    :goto_18
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_27
    throw v0

    :catch_2a
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_2b
    move-exception v1

    :try_start_40
    const-string v3, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    if-eqz v2, :cond_26

    :try_start_41
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_2c

    goto :goto_18

    :catch_2c
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catchall_d
    move-exception v0

    if-eqz v2, :cond_28

    :try_start_42
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2d

    :cond_28
    :goto_19
    throw v0

    :catch_2d
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_2e
    move-exception v1

    :try_start_43
    const-string v3, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    if-eqz v5, :cond_29

    :try_start_44
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_30
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :cond_29
    if-eqz v2, :cond_26

    :try_start_45
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2f

    goto :goto_18

    :catch_2f
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_30
    move-exception v1

    :try_start_46
    const-string v3, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    if-eqz v2, :cond_26

    :try_start_47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_31

    goto :goto_18

    :catch_31
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catchall_e
    move-exception v0

    if-eqz v2, :cond_2a

    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_32

    :cond_2a
    :goto_1a
    throw v0

    :catch_32
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_f
    move-exception v0

    if-eqz v5, :cond_2b

    :try_start_49
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_34
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    :cond_2b
    if-eqz v2, :cond_2c

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_33

    :cond_2c
    :goto_1b
    throw v0

    :catch_33
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_34
    move-exception v1

    :try_start_4b
    const-string v3, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    if-eqz v2, :cond_2c

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_35

    goto :goto_1b

    :catch_35
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catchall_10
    move-exception v0

    if-eqz v2, :cond_2d

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_36

    :cond_2d
    :goto_1c
    throw v0

    :catch_36
    move-exception v1

    const-string v2, "execCommand error"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object v1, v2

    move-object v5, v2

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    move-object v5, v2

    goto/16 :goto_17

    :catchall_13
    move-exception v0

    goto/16 :goto_17

    :catchall_14
    move-exception v0

    move-object v2, v4

    goto/16 :goto_17

    :catchall_15
    move-exception v0

    move-object v2, v3

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_17

    :catch_37
    move-exception v0

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v3

    move-object v3, v2

    goto/16 :goto_8

    :catch_38
    move-exception v0

    move-object v1, v2

    move-object v5, v2

    move v7, v3

    move-object v3, v2

    goto/16 :goto_8

    :catch_39
    move-exception v0

    move-object v5, v2

    move v7, v3

    move-object v3, v2

    goto/16 :goto_8

    :catch_3a
    move-exception v0

    move-object v3, v2

    move-object v5, v2

    goto/16 :goto_8

    :catch_3b
    move-exception v0

    move-object v5, v2

    goto/16 :goto_8

    :catch_3c
    move-exception v0

    goto/16 :goto_8

    :catch_3d
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v3, v2

    goto/16 :goto_3

    :catch_3e
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v6

    move v6, v3

    move-object v3, v2

    goto/16 :goto_3

    :catch_3f
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    move v6, v7

    goto/16 :goto_3

    :catch_40
    move-exception v0

    move-object v4, v2

    move-object v5, v6

    move v6, v7

    move-object v13, v2

    move-object v2, v3

    move-object v3, v13

    goto/16 :goto_3

    :catch_41
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v13, v2

    move-object v2, v3

    move-object v3, v13

    goto/16 :goto_3

    :cond_2e
    move-object v0, v3

    goto/16 :goto_5

    :cond_2f
    move-object v0, v2

    move v7, v6

    goto/16 :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;

    move-result-object v0

    return-object v0
.end method
