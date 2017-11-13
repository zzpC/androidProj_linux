.class public Lmaster/flame/danmaku/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/b/a/d;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field b:Lmaster/flame/danmaku/b/b/a/f;

.field c:Lmaster/flame/danmaku/b/b/a/m;

.field d:Lmaster/flame/danmaku/b/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/b/b/b",
            "<",
            "Lmaster/flame/danmaku/b/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lmaster/flame/danmaku/a/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lmaster/flame/danmaku/a/c;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/a/a;II)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/b/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/f;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    new-instance v0, Lmaster/flame/danmaku/b/b/a/m;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/m;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->c:Lmaster/flame/danmaku/b/b/a/m;

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->c:Lmaster/flame/danmaku/b/b/a/m;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lmaster/flame/danmaku/b/b/b/e;->a(Lmaster/flame/danmaku/b/b/b/d;I)Lmaster/flame/danmaku/b/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/b/b/b;

    const/4 v0, 0x2

    iput v0, p0, Lmaster/flame/danmaku/a/b;->i:I

    iput v2, p0, Lmaster/flame/danmaku/a/b;->e:I

    iput v2, p0, Lmaster/flame/danmaku/a/b;->h:I

    iput p2, p0, Lmaster/flame/danmaku/a/b;->g:I

    iput p3, p0, Lmaster/flame/danmaku/a/b;->i:I

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;Z)Lmaster/flame/danmaku/b/b/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/b/c;Z)Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lmaster/flame/danmaku/b/b/c;Z)Lmaster/flame/danmaku/b/b/c;
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->c()Lmaster/flame/danmaku/b/b/j;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lmaster/flame/danmaku/b/b/j;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lmaster/flame/danmaku/b/b/j;->a()Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lmaster/flame/danmaku/b/b/c;->m:F

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, v0, Lmaster/flame/danmaku/b/b/c;->n:F

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, v0, Lmaster/flame/danmaku/b/b/c;->h:I

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->h:I

    if-ne v2, v3, :cond_4

    iget v2, v0, Lmaster/flame/danmaku/b/b/c;->j:I

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->j:I

    if-ne v2, v3, :cond_4

    iget v2, v0, Lmaster/flame/danmaku/b/b/c;->d:I

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v2}, Lmaster/flame/danmaku/b/b/m;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v2}, Lmaster/flame/danmaku/b/b/m;->d()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->m:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v3}, Lmaster/flame/danmaku/b/b/m;->e()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/b/a;->g()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    cmpl-float v5, v2, v6

    if-ltz v5, :cond_0

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    cmpl-float v2, v3, v6

    if-ltz v2, :cond_0

    int-to-float v2, v4

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->g()V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/a/b;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->c()Lmaster/flame/danmaku/b/b/j;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Lmaster/flame/danmaku/b/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lmaster/flame/danmaku/b/b/j;->a()Lmaster/flame/danmaku/b/b/c;

    move-result-object v4

    iget-object v5, v4, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lmaster/flame/danmaku/b/b/m;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lmaster/flame/danmaku/b/b/m;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    invoke-interface {v5}, Lmaster/flame/danmaku/b/b/m;->c()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    invoke-interface {v5}, Lmaster/flame/danmaku/b/b/m;->b()V

    :cond_3
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)V

    invoke-interface {v3}, Lmaster/flame/danmaku/b/b/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lmaster/flame/danmaku/b/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)V

    invoke-interface {v3}, Lmaster/flame/danmaku/b/b/j;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/b/c;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/b/c;I)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Lmaster/flame/danmaku/b/b/c;I)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lmaster/flame/danmaku/a/b;->h:I

    add-int/2addr v1, p2

    iget v2, p0, Lmaster/flame/danmaku/a/b;->g:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/b/a/f;->a()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/b/a/f;->a(Lmaster/flame/danmaku/b/b/c;)V

    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/b/a/f;->d()Lmaster/flame/danmaku/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)V

    iget-object v2, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v2, v1}, Lmaster/flame/danmaku/b/b/a/f;->b(Lmaster/flame/danmaku/b/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/b;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/a/b;->i:I

    return v0
.end method

.method private declared-synchronized b(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->c()Lmaster/flame/danmaku/b/b/j;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lmaster/flame/danmaku/b/b/j;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lmaster/flame/danmaku/b/b/j;->a()Lmaster/flame/danmaku/b/b/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lmaster/flame/danmaku/b/b/c;->a(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)V

    invoke-interface {v1}, Lmaster/flame/danmaku/b/b/j;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->i()V

    return-void
.end method

.method static synthetic d(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->f()V

    return-void
.end method

.method static synthetic e(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->h()V

    return-void
.end method

.method static synthetic f(Lmaster/flame/danmaku/a/b;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    return v0
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->c()Lmaster/flame/danmaku/b/b/j;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->b()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/j;->a()Lmaster/flame/danmaku/b/b/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lmaster/flame/danmaku/a/b;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/a/b;->g:I

    return v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lmaster/flame/danmaku/a/b;)Lmaster/flame/danmaku/a/a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    return-object v0
.end method

.method private h()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/b/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/b/b;->a()Lmaster/flame/danmaku/b/b/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/k;->b()V

    goto :goto_0
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/b;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Cache Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lmaster/flame/danmaku/a/c;

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/a/c;-><init>(Lmaster/flame/danmaku/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->a()V

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/b/b/a/b;->a(Lmaster/flame/danmaku/b/b/a/d;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public varargs a(Lmaster/flame/danmaku/b/b/a/b;Lmaster/flame/danmaku/b/b/a/e;[Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x9

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lmaster/flame/danmaku/b/b/a/e;->i:Lmaster/flame/danmaku/b/b/a/e;

    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/b/b/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/b/a/e;->n:Lmaster/flame/danmaku/b/b/a/e;

    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/b/b/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/b/a;

    sget-object v1, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/b/a/b;->e:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a;->a(F)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lmaster/flame/danmaku/b/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    aget-object v0, p3, v1

    if-eqz v0, :cond_4

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->d()V

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->e()V

    goto :goto_0

    :cond_5
    sget-object v0, Lmaster/flame/danmaku/b/b/a/e;->h:Lmaster/flame/danmaku/b/b/a/e;

    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/b/b/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/b/a;

    sget-object v1, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/b/a/b;->e:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a;->a(F)V

    :cond_6
    sget-object v0, Lmaster/flame/danmaku/b/b/a/e;->g:Lmaster/flame/danmaku/b/b/a/e;

    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/b/b/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/b/b/a/e;->h:Lmaster/flame/danmaku/b/b/a/e;

    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/b/b/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->d()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->d()V

    goto/16 :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected a(ZLmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/m;->g()V

    iput-object v2, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/b/c;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    iget-object v0, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/m;->b()V

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/b/b/b;

    iget-object v0, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/b/b/b;->a(Lmaster/flame/danmaku/b/b/b/c;)V

    iput-object v2, p2, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/b/c;)I
    .locals 1

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/m;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/b/b/a/b;->b(Lmaster/flame/danmaku/b/b/a/d;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->b()V

    iput-object v1, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b;->a()V

    goto :goto_0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/a/b;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/a/b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    add-int/lit16 v0, v0, 0x1400

    iget v1, p0, Lmaster/flame/danmaku/a/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
