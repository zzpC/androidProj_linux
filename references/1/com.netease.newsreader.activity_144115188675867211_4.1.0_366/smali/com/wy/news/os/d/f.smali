.class public Lcom/wy/news/os/d/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/wy/news/os/d/g;

.field private b:Lcom/wy/news/os/d/a;


# direct methods
.method public constructor <init>(Lcom/wy/news/os/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wy/news/os/d/f;->b:Lcom/wy/news/os/d/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;

    invoke-virtual {v0}, Lcom/wy/news/os/d/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;
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

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;

    invoke-virtual {v0}, Lcom/wy/news/os/d/g;->a()V

    :cond_0
    new-instance v0, Lcom/wy/news/os/d/g;

    iget-object v1, p0, Lcom/wy/news/os/d/f;->b:Lcom/wy/news/os/d/a;

    invoke-direct {v0, v1}, Lcom/wy/news/os/d/g;-><init>(Lcom/wy/news/os/d/a;)V

    iput-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;

    iget-object v0, p0, Lcom/wy/news/os/d/f;->a:Lcom/wy/news/os/d/g;

    invoke-virtual {v0}, Lcom/wy/news/os/d/g;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
