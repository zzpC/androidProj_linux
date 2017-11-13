.class public final Lcom/huawei/d/a/d/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static i:Lcom/huawei/d/a/d/b/a;


# instance fields
.field private volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private g:Ljava/util/concurrent/RejectedExecutionHandler;

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/d/a/d/b/a;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    sput v0, Lcom/huawei/d/a/d/b/a;->b:I

    const/4 v0, 0x5

    sput v0, Lcom/huawei/d/a/d/b/a;->c:I

    const/16 v0, 0xe10

    sput v0, Lcom/huawei/d/a/d/b/a;->d:I

    sget v0, Lcom/huawei/d/a/d/b/a;->b:I

    sget v1, Lcom/huawei/d/a/d/b/a;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/huawei/d/a/d/b/a;->e:I

    new-instance v0, Lcom/huawei/d/a/d/b/a;

    invoke-direct {v0}, Lcom/huawei/d/a/d/b/a;-><init>()V

    sput-object v0, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/d/a/d/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/d/b/a;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/huawei/d/a/d/b/a;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/d/a/d/b/a;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a()Lcom/huawei/d/a/d/b/a;
    .locals 10

    sget-object v9, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    iget-object v0, v0, Lcom/huawei/d/a/d/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    iget-object v0, v0, Lcom/huawei/d/a/d/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/huawei/d/a/d/b/a;->b:I

    sget v3, Lcom/huawei/d/a/d/b/a;->c:I

    sget v4, Lcom/huawei/d/a/d/b/a;->d:I

    int-to-long v4, v4

    sget-object v6, Lcom/huawei/d/a/d/b/a;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    iget-object v7, v7, Lcom/huawei/d/a/d/b/a;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    iget-object v8, v8, Lcom/huawei/d/a/d/b/a;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/huawei/d/a/d/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/huawei/d/a/d/b/a;->i:Lcom/huawei/d/a/d/b/a;

    monitor-exit v9

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ThreadPoolManager"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/d/a/d/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/d/a/d/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThreadPoolManager"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
