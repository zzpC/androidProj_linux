.class public Lcom/tencent/record/debug/a;
.super Lcom/tencent/record/debug/i;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/record/debug/e;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/File;

.field private d:[C

.field private volatile e:Lcom/tencent/record/debug/c;

.field private volatile f:Lcom/tencent/record/debug/c;

.field private volatile g:Lcom/tencent/record/debug/c;

.field private volatile h:Lcom/tencent/record/debug/c;

.field private volatile i:Z

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/tencent/record/debug/b;Lcom/tencent/record/debug/e;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/record/debug/i;-><init>(IZLcom/tencent/record/debug/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/record/debug/a;->i:Z

    invoke-virtual {p0, p4}, Lcom/tencent/record/debug/a;->a(Lcom/tencent/record/debug/e;)V

    new-instance v0, Lcom/tencent/record/debug/c;

    invoke-direct {v0}, Lcom/tencent/record/debug/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/record/debug/a;->e:Lcom/tencent/record/debug/c;

    new-instance v0, Lcom/tencent/record/debug/c;

    invoke-direct {v0}, Lcom/tencent/record/debug/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/record/debug/a;->f:Lcom/tencent/record/debug/c;

    iget-object v0, p0, Lcom/tencent/record/debug/a;->e:Lcom/tencent/record/debug/c;

    iput-object v0, p0, Lcom/tencent/record/debug/a;->g:Lcom/tencent/record/debug/c;

    iget-object v0, p0, Lcom/tencent/record/debug/a;->f:Lcom/tencent/record/debug/c;

    iput-object v0, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    invoke-virtual {p4}, Lcom/tencent/record/debug/e;->f()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/record/debug/a;->d:[C

    invoke-virtual {p4}, Lcom/tencent/record/debug/e;->b()V

    invoke-direct {p0}, Lcom/tencent/record/debug/a;->h()Ljava/io/Writer;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/record/debug/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/record/debug/e;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/record/debug/a;->k:Landroid/os/Handler;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/record/debug/a;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/record/debug/e;)V
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/record/debug/b;->a:Lcom/tencent/record/debug/b;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/record/debug/a;-><init>(IZLcom/tencent/record/debug/b;Lcom/tencent/record/debug/e;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/record/debug/a;->k:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {p0}, Lcom/tencent/record/debug/a;->c()Lcom/tencent/record/debug/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/record/debug/e;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/record/debug/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/record/debug/a;->i:Z

    invoke-direct {p0}, Lcom/tencent/record/debug/a;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    invoke-direct {p0}, Lcom/tencent/record/debug/a;->h()Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/record/debug/a;->d:[C

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/c;->a(Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    invoke-virtual {v0}, Lcom/tencent/record/debug/c;->b()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/record/debug/a;->i:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    invoke-virtual {v0}, Lcom/tencent/record/debug/c;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    invoke-virtual {v1}, Lcom/tencent/record/debug/c;->b()V

    throw v0
.end method

.method private h()Ljava/io/Writer;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/record/debug/a;->c()Lcom/tencent/record/debug/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/record/debug/e;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/record/debug/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tencent/record/debug/a;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/record/debug/a;->i()V

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/tencent/record/debug/a;->c:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/record/debug/a;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/record/debug/a;->b:Ljava/io/FileWriter;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/record/debug/a;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/record/debug/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    iget-object v0, p0, Lcom/tencent/record/debug/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/record/debug/a;->g:Lcom/tencent/record/debug/c;

    iget-object v1, p0, Lcom/tencent/record/debug/a;->e:Lcom/tencent/record/debug/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/record/debug/a;->f:Lcom/tencent/record/debug/c;

    iput-object v0, p0, Lcom/tencent/record/debug/a;->g:Lcom/tencent/record/debug/c;

    iget-object v0, p0, Lcom/tencent/record/debug/a;->e:Lcom/tencent/record/debug/c;

    iput-object v0, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/record/debug/a;->e:Lcom/tencent/record/debug/c;

    iput-object v0, p0, Lcom/tencent/record/debug/a;->g:Lcom/tencent/record/debug/c;

    iget-object v0, p0, Lcom/tencent/record/debug/a;->f:Lcom/tencent/record/debug/c;

    iput-object v0, p0, Lcom/tencent/record/debug/a;->h:Lcom/tencent/record/debug/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x400

    iget-object v0, p0, Lcom/tencent/record/debug/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/record/debug/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/record/debug/a;->e()Lcom/tencent/record/debug/b;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/record/debug/b;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/record/debug/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/record/debug/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/record/debug/a;->a:Lcom/tencent/record/debug/e;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/record/debug/a;->g:Lcom/tencent/record/debug/c;

    invoke-virtual {v0, p1}, Lcom/tencent/record/debug/c;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/record/debug/a;->g:Lcom/tencent/record/debug/c;

    invoke-virtual {v0}, Lcom/tencent/record/debug/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/record/debug/a;->c()Lcom/tencent/record/debug/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/record/debug/e;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/record/debug/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/record/debug/a;->i()V

    iget-object v0, p0, Lcom/tencent/record/debug/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public c()Lcom/tencent/record/debug/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/record/debug/a;->a:Lcom/tencent/record/debug/e;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/record/debug/a;->g()V

    invoke-direct {p0}, Lcom/tencent/record/debug/a;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
