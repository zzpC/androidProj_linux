.class public Lmaster/flame/danmaku/a/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/b;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Z)J
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v2}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v2

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v2

    iget-wide v7, v2, Lmaster/flame/danmaku/b/b/e;->a:J

    sget-wide v2, Lmaster/flame/danmaku/b/c/b;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v4}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long v9, v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v2}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v2

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/b/a/f;

    sget-wide v3, Lmaster/flame/danmaku/b/c/b;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v5}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    invoke-virtual {v2, v7, v8, v3, v4}, Lmaster/flame/danmaku/b/b/a/f;->a(JJ)Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_1
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v14

    move/from16 v19, v2

    move-object v2, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v19

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lmaster/flame/danmaku/a/c;->b:Z

    if-eqz v6, :cond_6

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v6

    if-eq v5, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v5}, Lmaster/flame/danmaku/a/b;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v2}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v2

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    :cond_5
    :goto_2
    move-wide v2, v3

    goto :goto_0

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaster/flame/danmaku/b/b/c;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/c;->c()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/c;->e()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/c;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_7
    invoke-static {}, Lmaster/flame/danmaku/a/d;->b()Lmaster/flame/danmaku/a/d;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v2, v4, v14, v15}, Lmaster/flame/danmaku/a/d;->a(Lmaster/flame/danmaku/b/b/c;IILmaster/flame/danmaku/b/b/e;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_8

    iget-wide v15, v2, Lmaster/flame/danmaku/b/b/c;->a:J

    sub-long/2addr v15, v7

    sget-wide v17, Lmaster/flame/danmaku/b/c/b;->c:J

    div-long v15, v15, v17

    long-to-int v6, v15

    if-ne v3, v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v6}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v6

    invoke-static {v6}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v6}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v6

    invoke-static {v6}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v16, 0x32

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/b/c;)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lmaster/flame/danmaku/a/c;->c:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lmaster/flame/danmaku/a/c;->c:Z

    if-eqz v6, :cond_3

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/16 v17, 0xed8

    cmp-long v6, v15, v17

    if-ltz v6, :cond_2

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    move v3, v6

    goto :goto_3

    :catchall_0
    move-exception v6

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v5}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v5

    invoke-static {v5}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v5

    iget-wide v6, v2, Lmaster/flame/danmaku/b/b/c;->a:J

    invoke-virtual {v5, v6, v7}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    goto/16 :goto_2
.end method

.method private a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/a/k;)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/k;->b()V

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/b/b/b;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/b/b/b;->a(Lmaster/flame/danmaku/b/b/b/c;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private a(Lmaster/flame/danmaku/b/b/c;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/b/c;->b(Lmaster/flame/danmaku/b/b/l;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    const/4 v4, 0x1

    invoke-static {v0, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;Z)Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/k;->k()V

    iput-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    iget-object v3, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v3}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v3

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;

    move-result-object v3

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v4, p1}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/b/c;)I

    move-result v4

    invoke-static {v3, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;I)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    const/4 v4, 0x0

    invoke-static {v0, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;Z)Lmaster/flame/danmaku/b/b/c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v4, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/b/a;

    invoke-static {p1, v0, v3}, Lmaster/flame/danmaku/b/e/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/a/k;)Lmaster/flame/danmaku/b/b/a/k;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iput-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    iget-object v3, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v3}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v3

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;I)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_5
    iget v0, p1, Lmaster/flame/danmaku/b/b/c;->m:F

    float-to-int v0, v0

    iget v1, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/b/e/c;->a(II)I

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->f(Lmaster/flame/danmaku/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->g(Lmaster/flame/danmaku/a/b;)I

    move-result v1

    if-le v0, v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/b/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/b/b;->a()Lmaster/flame/danmaku/b/b/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v3, v1, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/b/a/f;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/b/a;

    invoke-static {p1, v1, v0}, Lmaster/flame/danmaku/b/e/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/a/k;)Lmaster/flame/danmaku/b/b/a/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    :try_start_8
    iput-object v1, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;

    move-result-object v0

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v4, p1}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/b/c;)I

    move-result v4

    invoke-static {v0, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v1}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/a/k;)V

    :cond_5
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/a/k;)V

    move v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-direct {p0, p1, v3}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/a/k;)V

    move v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private e()J
    .locals 12

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->d()F

    move-result v4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->d()Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-object v5, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v5}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v5

    iget-object v5, v5, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v5, v5, Lmaster/flame/danmaku/b/b/e;->a:J

    sub-long/2addr v0, v5

    :goto_0
    sget-wide v5, Lmaster/flame/danmaku/b/c/b;->c:J

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    const v7, 0x3f19999a    # 0.6f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    sget-wide v7, Lmaster/flame/danmaku/b/c/b;->c:J

    cmp-long v7, v0, v7

    if-lez v7, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    :cond_0
    :goto_1
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    const v7, 0x3ecccccd    # 0.4f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    neg-long v7, v5

    cmp-long v0, v0, v7

    if-gez v0, :cond_3

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v4}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v4

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v7, v4, Lmaster/flame/danmaku/b/b/e;->a:J

    sub-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    cmp-long v4, v0, v5

    if-lez v4, :cond_5

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    move-wide v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    sget-wide v1, Lmaster/flame/danmaku/b/c/b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v1, 0x10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->b:Z

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    sget-wide v1, Lmaster/flame/danmaku/b/c/b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v1, v1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;)V

    :goto_1
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :pswitch_2
    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    :cond_1
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/b/b/b;

    new-instance v2, Lmaster/flame/danmaku/b/b/a/k;

    invoke-direct {v2}, Lmaster/flame/danmaku/b/b/a/k;-><init>()V

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/b/b/b/b;->a(Lmaster/flame/danmaku/b/b/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/n;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/c;->a(Z)J

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmaster/flame/danmaku/a/c;->d:Z

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/n;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iput-object v3, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/n;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    iget-object v1, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/b/a/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmaster/flame/danmaku/b/b/c;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/b/c;)Z

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v2}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;Lmaster/flame/danmaku/b/b/c;)V

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/b/c;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v2}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v2

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/e;->a:J

    sget-wide v4, Lmaster/flame/danmaku/b/c/b;->c:J

    iget-object v6, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v6}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->c(Lmaster/flame/danmaku/a/b;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    invoke-static {v1}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->d:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;)V

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->c()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/a/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->b:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->d(Lmaster/flame/danmaku/a/b;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->e(Lmaster/flame/danmaku/a/b;)V

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->d(Lmaster/flame/danmaku/a/b;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v3, v1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {v0, v3, v4}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->d:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lmaster/flame/danmaku/a/a;->j:I

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0, v2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v1, v1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0, v2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v1, v1, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/e;->a(J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->e()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
