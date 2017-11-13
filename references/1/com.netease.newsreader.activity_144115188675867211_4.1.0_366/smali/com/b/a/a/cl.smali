.class public final Lcom/b/a/a/cl;
.super Lcom/b/a/a/ch;


# instance fields
.field private a:Lcom/b/a/a/by;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/b/a/a/ci;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/io/File;

.field private e:Landroid/app/Application;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/b/a/a/ck;",
            ">;",
            "Lcom/b/a/a/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/b/a/a/ch;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/a/cl;->h:I

    new-instance v0, Lcom/b/a/a/b;

    sget-object v1, Lcom/b/a/a/ce;->a:Lcom/b/a/a/ce;

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(Lcom/b/a/a/ce;)V

    iput-object v0, p0, Lcom/b/a/a/cl;->a:Lcom/b/a/a/by;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/cl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/b/a/a/cl;
    .locals 1

    invoke-static {}, Lcom/b/a/a/co;->a()Lcom/b/a/a/cl;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Lcom/b/a/a/cl;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/a/cl;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/b/a/a/cl;Landroid/app/Activity;)Lcom/b/a/a/cl;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/a/cl;->a(Landroid/app/Activity;)Lcom/b/a/a/cl;

    move-result-object v0

    return-object v0
.end method

.method public static varargs declared-synchronized a(Landroid/content/Context;[Lcom/b/a/a/ck;)V
    .locals 7

    const-class v1, Lcom/b/a/a/cl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/b/a/a/co;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/b/a/a/co;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-static {p0}, Lcom/b/a/a/cj;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iput-object v2, v0, Lcom/b/a/a/cl;->e:Landroid/app/Application;

    invoke-static {p0}, Lcom/b/a/a/cj;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/a/cl;->a(Landroid/app/Activity;)Lcom/b/a/a/cl;

    move-result-object v2

    array-length v3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/b/a/a/cl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/b/a/a/cl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, Lcom/b/a/a/cl;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/b/a/a/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/b/a/a/ck;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/cl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/ck;

    return-object v0
.end method

.method public final a(Lcom/b/a/a/ci;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/b/a/a/ci;
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/ci;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/cj;

    invoke-direct {v0}, Lcom/b/a/a/cj;-><init>()V

    iget-object v1, p0, Lcom/b/a/a/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/b/a/a/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/ci;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cl;->e:Landroid/app/Application;

    return-object v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cl;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/cl;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 8

    invoke-virtual {p0}, Lcom/b/a/a/cl;->w()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.sdk.android"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/cl;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/b/a/a/cl;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/cl;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/b/a/a/cm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/b/a/a/cm;-><init>(Lcom/b/a/a/cl;B)V

    iget-object v2, p0, Lcom/b/a/a/cl;->e:Landroid/app/Application;

    invoke-static {v0, v2}, Lcom/b/a/a/cm;->a(Lcom/b/a/a/cm;Landroid/app/Application;)V

    :cond_1
    iget-boolean v0, p0, Lcom/b/a/a/cl;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "CrashlyticsInternal"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/b/a/a/cl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/ch;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcom/b/a/a/ch;->b(Landroid/content/Context;)V

    const-string v6, "sdkPerfStart."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "CrashlyticsInternal"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/b/a/a/cl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/ch;

    invoke-virtual {v0, v1}, Lcom/b/a/a/ch;->b(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.13.29"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/a/cl;->c:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/b/a/a/cl;->h:I

    return v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cl;->d:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cl;->g:Ljava/lang/String;

    return-object v0
.end method
