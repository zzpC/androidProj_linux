.class public final Lcom/huawei/hwid/api/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static b:Lcom/huawei/hwid/api/common/a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/huawei/cloudservice/b;

.field private d:Landroid/content/Context;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/huawei/hwid/api/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/huawei/hwid/api/common/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/api/common/a;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/huawei/hwid/api/common/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hwid/api/common/a$1;-><init>(Lcom/huawei/hwid/api/common/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/huawei/hwid/api/common/a;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hwid/api/common/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/huawei/hwid/api/common/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/api/common/a;->b:Lcom/huawei/hwid/api/common/a;

    if-nez v0, :cond_1

    const-string v0, "AIDLClientManager"

    const-string v2, "AIDLClientManager init"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/api/common/a;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/api/common/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/hwid/api/common/a;->b:Lcom/huawei/hwid/api/common/a;

    :cond_1
    sget-object v0, Lcom/huawei/hwid/api/common/a;->b:Lcom/huawei/hwid/api/common/a;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "AIDLClientManager"

    const-string v1, "doTask"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/api/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v2, Lcom/huawei/hwid/api/common/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "AIDLClientManager"

    const-string v2, "Execute submit task failed!"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method static synthetic c(Lcom/huawei/hwid/api/common/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->j()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "AIDLClientManager"

    const-string v1, "startService"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->e()V

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->f()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/hwid/api/common/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "AIDLClientManager"

    const-string v1, "begin to bindService"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid.ICloudService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwid/api/common/a;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AIDLClientManager"

    const-string v1, "bind service failed"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AIDLClientManager"

    const-string v1, "bind service exception"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/huawei/hwid/api/common/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->h()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/hwid/api/common/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->i:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hwid/api/common/a$2;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/api/common/a$2;-><init>(Lcom/huawei/hwid/api/common/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "AIDLClientManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnectedTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->i()V

    const-string v0, "AIDLClientManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hwid/api/common/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to try to start service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hwid/api/common/a;->k:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/hwid/api/common/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hwid/api/common/a;->k:I

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->h:Landroid/os/Handler;

    const/16 v1, 0xbbd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/huawei/hwid/api/common/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->g()V

    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "AIDLClientManager"

    const-string v1, "onBindServiceFailed"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/api/common/b;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/hwid/api/common/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v3, 0x28

    const-string v4, "start APK service ERROR"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/api/common/b;->a(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "AIDLClientManager"

    const-string v1, "unbind Service"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hwid/api/common/a;->j()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "AIDLClientManager"

    const-string v1, "unbind service error"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->c:Lcom/huawei/cloudservice/b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/huawei/cloudservice/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->c:Lcom/huawei/cloudservice/b;

    return-object v0
.end method

.method public a(Lcom/huawei/hwid/api/common/b;)V
    .locals 3

    const-string v0, "AIDLClientManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/api/common/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->h:Landroid/os/Handler;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    const-string v0, "AIDLClientManager"

    const-string v1, "sendTaskFinishMsg"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a;->f:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    const-string v0, "AIDLClientManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/huawei/hwid/api/common/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hwid/api/common/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->h:Landroid/os/Handler;

    const/16 v2, 0xbbc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "AIDLClientManager"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hwid/api/common/a;->k:I

    invoke-static {p2}, Lcom/huawei/cloudservice/b$a;->a(Landroid/os/IBinder;)Lcom/huawei/cloudservice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a;->c:Lcom/huawei/cloudservice/b;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->h:Landroid/os/Handler;

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AIDLClientManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hwid/api/common/a;->k:I

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a;->h:Landroid/os/Handler;

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
