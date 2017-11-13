.class public Lcom/netease/util/cache/ntescache/bitmap/v;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/bitmap/p;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/netease/util/cache/ntescache/bitmap/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/p;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->a:Lcom/netease/util/cache/ntescache/bitmap/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    return-void
.end method

.method private c(Lcom/netease/util/cache/ntescache/bitmap/s;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/util/cache/ntescache/bitmap/s;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/v;->c(Lcom/netease/util/cache/ntescache/bitmap/s;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/s;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->h()V

    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->j()V

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/a;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/s;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/util/cache/ntescache/bitmap/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/netease/util/cache/ntescache/bitmap/s;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/v;->c(Lcom/netease/util/cache/ntescache/bitmap/s;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/s;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/util/cache/ntescache/bitmap/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/s;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/s;->h()V

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/s;->j()V

    sget-object v1, Lcom/netease/util/cache/ntescache/bitmap/a;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/cache/ntescache/bitmap/s;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/util/cache/ntescache/bitmap/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/v;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
