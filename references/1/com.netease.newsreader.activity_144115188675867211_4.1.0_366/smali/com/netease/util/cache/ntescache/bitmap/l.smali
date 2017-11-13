.class Lcom/netease/util/cache/ntescache/bitmap/l;
.super Lcom/netease/util/cache/ntescache/bitmap/o;


# instance fields
.field private f:Lcom/netease/util/cache/ntescache/bitmap/n;

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/n;-><init>(Lcom/netease/util/cache/ntescache/bitmap/m;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/n;)I
    .locals 2

    invoke-virtual {p1, p0}, Lcom/netease/util/cache/ntescache/bitmap/n;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private static a(Ljava/io/File;JJ)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    add-long/2addr v6, p3

    cmp-long v0, v6, p1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;)Z
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/netease/util/cache/ntescache/bitmap/ab;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->g:Ljava/io/File;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->g:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->a:Landroid/content/Context;

    const-string v7, "http_tmp_bitmap"

    invoke-static {v6, v7}, Lcom/netease/util/cache/ntescache/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->g:Ljava/io/File;

    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->g:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-static {v3, v6}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/n;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-virtual {v6, v2, v3}, Lcom/netease/util/cache/ntescache/bitmap/n;->a(ILjava/lang/String;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lcom/netease/util/cache/ntescache/bitmap/ab;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    monitor-enter v3

    :try_start_5
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-virtual {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/n;->b(I)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    monitor-enter v1

    :try_start_7
    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-virtual {v3, v2}, Lcom/netease/util/cache/ntescache/bitmap/n;->b(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_1
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move v2, v1

    :goto_2
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    monitor-enter v1

    :try_start_a
    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-virtual {v3, v2}, Lcom/netease/util/cache/ntescache/bitmap/n;->b(I)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_4
    :try_start_c
    new-instance v6, Ljava/io/File;

    iget-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->g:Ljava/io/File;

    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_5
    :try_start_d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v5, 0x0

    :try_start_e
    invoke-virtual {p0, p1, p2, v3, v5}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;Ljava/io/OutputStream;Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_3
    :try_start_10
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v5

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2, v3, v5}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;Ljava/io/OutputStream;Z)Z

    move-result v5

    :cond_7
    if-eqz v5, :cond_f

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-result-object v4

    :goto_4
    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_8
    :goto_5
    :try_start_13
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_9

    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v7

    invoke-virtual {v0, p2, v4, v7}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move v0, v1

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    :try_start_16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_c
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    monitor-enter v1

    :try_start_17
    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->f:Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-virtual {v3, v2}, Lcom/netease/util/cache/ntescache/bitmap/n;->b(I)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0

    :catch_1
    move-exception v5

    :try_start_18
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v5, v4

    :goto_9
    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    :try_start_19
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v4

    :goto_a
    if-nez v4, :cond_d

    if-eqz v5, :cond_d

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_d
    :goto_b
    :try_start_1b
    throw v0

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :cond_e
    if-eqz v4, :cond_9

    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v7

    invoke-virtual {v0, p2, v4, v7}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move v0, v1

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    :catch_4
    move-exception v7

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catchall_8
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v3

    move-object v3, v4

    move-object v5, v4

    goto :goto_9

    :catch_9
    move-exception v7

    goto :goto_9

    :catchall_a
    move-exception v0

    move v1, v2

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    goto/16 :goto_1

    :cond_f
    move-object v5, v4

    goto/16 :goto_4
.end method

.method public static j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;Ljava/io/OutputStream;Z)Z
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/netease/util/cache/ntescache/bitmap/l;->j()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->d:I

    if-lez v3, :cond_6

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->d:I

    move v5, v3

    :goto_1
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->e:I

    if-lez v3, :cond_7

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->e:I

    :goto_2
    iget-object v6, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->a:Landroid/content/Context;

    invoke-static {v6, v0, v5, v3, p4}, Lcom/netease/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v5, 0x7530

    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v5, 0x7530

    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0}, Lcom/netease/util/e/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/util/e/b;->a(Lorg/apache/http/client/HttpClient;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_8

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_5
    :goto_4
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    :try_start_4
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->b:I

    move v5, v3

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    iget v3, v3, Lcom/netease/util/cache/ntescache/bitmap/t;->c:I

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_1

    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x400

    :try_start_8
    new-array v7, v0, [B

    const/4 v0, 0x0

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    long-to-int v3, v5

    if-gtz v3, :cond_17

    const/16 v3, 0x2800

    move v6, v3

    :goto_7
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    const/16 v8, 0x2000

    invoke-direct {v3, v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v2, p3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_8
    :try_start_a
    invoke-virtual {v3, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v5

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/2addr v0, v4

    int-to-long v4, v0

    int-to-long v8, v6

    cmp-long v8, v4, v8

    if-ltz v8, :cond_d

    add-int/lit8 v4, v6, -0x1

    int-to-long v4, v4

    :cond_d
    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    int-to-long v8, v6

    div-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_c

    long-to-int v4, v4

    invoke-interface {p1, v4}, Lcom/netease/util/cache/ntescache/bitmap/w;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_9
    :try_start_b
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in downloadBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    :try_start_e
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_10
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    int-to-long v4, v6

    iput-wide v4, v0, Lcom/netease/util/cache/ntescache/bitmap/t;->a:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v0, 0x1

    if-eqz v2, :cond_12

    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :cond_12
    :goto_d
    if-eqz v3, :cond_13

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :cond_13
    :goto_e
    if-eqz v1, :cond_1

    :try_start_12
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catchall_0
    move-exception v0

    :goto_f
    if-eqz v4, :cond_14

    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    :cond_14
    :goto_10
    if-eqz v2, :cond_15

    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    :cond_15
    :goto_11
    if-eqz v1, :cond_16

    :try_start_15
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :cond_16
    :goto_12
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    :catch_6
    move-exception v3

    goto/16 :goto_3

    :catch_7
    move-exception v2

    goto/16 :goto_4

    :catch_8
    move-exception v3

    goto/16 :goto_5

    :catch_9
    move-exception v2

    goto/16 :goto_6

    :catch_a
    move-exception v2

    goto :goto_d

    :catch_b
    move-exception v2

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_b

    :catch_e
    move-exception v3

    goto :goto_10

    :catch_f
    move-exception v2

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v3, v4

    goto/16 :goto_9

    :catch_11
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_9

    :cond_17
    move v6, v3

    goto/16 :goto_7
.end method

.method protected d()V
    .locals 8

    const-wide/32 v6, 0x5265c00

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/o;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->a:Landroid/content/Context;

    const-string v3, "http_tmp_bitmap_index"

    invoke-static {v0, v3}, Lcom/netease/util/cache/ntescache/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2, v6, v7}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Ljava/io/File;JJ)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->a:Landroid/content/Context;

    const-string v3, "http_tmp_bitmap"

    invoke-static {v0, v3}, Lcom/netease/util/cache/ntescache/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2, v6, v7}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Ljava/io/File;JJ)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/l;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http_tmp_bitmap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/util/cache/ntescache/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1, v2, v6, v7}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Ljava/io/File;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
