.class public final Lcom/huawei/feedback/c/f;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Lcom/huawei/feedback/b/e;)J
    .locals 4

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;)V

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/huawei/feedback/b/e;
    .locals 2

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->c(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Lcom/huawei/feedback/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->b(Lcom/huawei/feedback/a/a/c;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)V
    .locals 3

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, p0, p1}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->b(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->c(Lcom/huawei/feedback/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/huawei/feedback/b/e;)V
    .locals 4

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/feedback/b/e;->t()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->c(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;)V

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->d(Lcom/huawei/feedback/a/a/c;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/huawei/feedback/b/e;)V
    .locals 2

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->b(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->d(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lcom/huawei/feedback/b/e;
    .locals 2

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/feedback/a/a/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/feedback/a/a/e;->e(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Lcom/huawei/feedback/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Lcom/huawei/feedback/b/e;)V
    .locals 3

    const-class v1, Lcom/huawei/feedback/c/f;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/feedback/c/o;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/c/o;-><init>(Lcom/huawei/feedback/b/e;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
