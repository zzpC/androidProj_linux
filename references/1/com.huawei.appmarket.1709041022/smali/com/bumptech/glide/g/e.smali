.class public Lcom/bumptech/glide/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a",
        "<TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/g/e$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/g/e$a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/g/c;

.field private i:Z

.field private j:Ljava/lang/Exception;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/e;->a:Lcom/bumptech/glide/g/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lcom/bumptech/glide/g/e;->a:Lcom/bumptech/glide/g/e$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/g/e;-><init>(Landroid/os/Handler;IIZLcom/bumptech/glide/g/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLcom/bumptech/glide/g/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/g/e;->b:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/g/e;->c:I

    iput p3, p0, Lcom/bumptech/glide/g/e;->d:I

    iput-boolean p4, p0, Lcom/bumptech/glide/g/e;->e:Z

    iput-object p5, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/i/h;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/bumptech/glide/g/e;->j:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    if-nez p1, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;J)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->l:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/bumptech/glide/g/e;->j:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_8
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->k:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/g/e;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/g/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/g/e;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/g/e;->a()V

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/bumptech/glide/g/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/g/b/h;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/g/e;->c:I

    iget v1, p0, Lcom/bumptech/glide/g/e;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/g/b/h;->a(II)V

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/g/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/g/e;->l:Z

    iput-object p1, p0, Lcom/bumptech/glide/g/e;->j:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/g/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/g/e;->k:Z

    iput-object p1, p0, Lcom/bumptech/glide/g/e;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->f:Lcom/bumptech/glide/g/e$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g/e;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/g/e;->h:Lcom/bumptech/glide/g/c;

    return-void
.end method
