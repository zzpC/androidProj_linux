.class public Lcom/wy/news/os/d/c;
.super Lcom/wy/news/os/d/a;


# instance fields
.field e:Z

.field private f:Lcom/wy/news/os/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/os/Claqname;Ljava/lang/String;Lcom/wy/news/os/d/e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/wy/news/os/d/a;-><init>(Landroid/content/Context;Lcom/wy/news/os/Claqname;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/d/c;->e:Z

    iput-object p4, p0, Lcom/wy/news/os/d/c;->f:Lcom/wy/news/os/d/e;

    invoke-virtual {p0}, Lcom/wy/news/os/d/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/wy/news/os/d/c;)Lcom/wy/news/os/d/e;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/d/c;->f:Lcom/wy/news/os/d/e;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/wy/news/os/d/a;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/c;->f:Lcom/wy/news/os/d/e;

    invoke-virtual {p0}, Lcom/wy/news/os/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/wy/news/os/d/e;->b(Landroid/content/Context;Lcom/wy/news/os/d/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/wy/news/a/h/c/b/a;->a()Lcom/wy/news/a/h/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/d/c;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/c/b/a;->a(Lcom/wy/news/a/h/c;)V

    return-void
.end method

.method protected f()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/d/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/d/c;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v1}, Lcom/wy/news/os/Claqname;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/wy/news/os/d/c;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v2}, Lcom/wy/news/os/Claqname;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/wy/news/c/j/d;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/wy/news/c/j/d;->c()I

    move-result v0

    if-le v3, v0, :cond_1

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge v3, v0, :cond_2

    if-lt v1, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/wy/news/os/d/c;->d:Lcom/wy/news/os/Claqname;

    check-cast v0, Lcom/wy/news/os/d/b;

    invoke-virtual {v0, v2}, Lcom/wy/news/os/d/b;->a(I)V

    iget-object v0, p0, Lcom/wy/news/os/d/c;->d:Lcom/wy/news/os/Claqname;

    check-cast v0, Lcom/wy/news/os/d/b;

    invoke-virtual {v0, v1}, Lcom/wy/news/os/d/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/d/c;->f()V

    invoke-virtual {p0}, Lcom/wy/news/os/d/c;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/wy/news/os/d/a;->onAttachedToWindow()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public proxyCloseCurrentWindow()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/d/c;->e:Z

    invoke-super {p0}, Lcom/wy/news/os/d/a;->proxyCloseCurrentWindow()Z

    move-result v0

    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v1

    new-instance v2, Lcom/wy/news/os/d/d;

    invoke-direct {v2, p0}, Lcom/wy/news/os/d/d;-><init>(Lcom/wy/news/os/d/c;)V

    invoke-virtual {v1, v2}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/wy/news/os/d/a;->run()V

    iget-object v0, p0, Lcom/wy/news/os/d/c;->f:Lcom/wy/news/os/d/e;

    invoke-virtual {p0}, Lcom/wy/news/os/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/wy/news/os/d/e;->a(Landroid/content/Context;Lcom/wy/news/os/d/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized startLoad()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xe

    :try_start_0
    iput v0, p0, Lcom/wy/news/os/d/c;->c:I

    invoke-super {p0}, Lcom/wy/news/os/d/a;->startLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
