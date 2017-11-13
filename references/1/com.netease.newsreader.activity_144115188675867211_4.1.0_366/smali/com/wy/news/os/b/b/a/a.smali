.class public Lcom/wy/news/os/b/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "yKl76nGU1e7a"

    const-string v1, "0d4d40490d1c170458111d4e510f0f1c4a0a450c0a1c0a01401f10051e500441"

    invoke-static {v1, v0}, Lcom/wy/news/c/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/b/b/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error : appid or secret is empty !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/wy/news/b/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/wy/news/b/a/b;

    invoke-direct {v5, p0}, Lcom/wy/news/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wy/news/os/b/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?s="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00000"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/wy/news/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v7, "9"

    invoke-static {v7, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    const/16 v2, 0x26

    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, Lcom/wy/news/b/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    :goto_2
    const/16 v2, 0x26

    :try_start_4
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5}, Lcom/wy/news/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8

    :goto_3
    const/16 v2, 0x26

    :try_start_6
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v5}, Lcom/wy/news/b/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :goto_4
    const/16 v2, 0x26

    :try_start_8
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v5}, Lcom/wy/news/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :goto_5
    const/16 v2, 0x26

    :try_start_a
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {p0}, Lcom/wy/news/c/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :goto_6
    const/16 v2, 0x26

    :try_start_c
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {p0}, Lcom/wy/news/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    :goto_7
    const/16 v2, 0x26

    :try_start_e
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-static {p0}, Lcom/wy/news/os/Claoname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/Claoname;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/os/Claoname;->mlcjmethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    :goto_8
    const/16 v2, 0x26

    :try_start_10
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz p1, :cond_1

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2, v6}, Lcom/wy/news/b/a/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    :cond_1
    :goto_9
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ef45N92f053P36cd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/wy/news/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wy/news/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v2

    :try_start_13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0xc5939

    invoke-static {v3, v2, v4}, Lcom/wy/news/b/a/a;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    :goto_a
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_a

    :catch_2
    move-exception v2

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v2

    goto/16 :goto_4

    :catch_8
    move-exception v2

    goto/16 :goto_3

    :catch_9
    move-exception v2

    goto/16 :goto_2

    :catch_a
    move-exception v2

    goto/16 :goto_1
.end method
