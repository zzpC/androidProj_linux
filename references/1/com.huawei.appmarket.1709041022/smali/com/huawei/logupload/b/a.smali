.class public final Lcom/huawei/logupload/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static i:Lcom/huawei/logupload/b/a;


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

    const/4 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/logupload/b/a;->a:Ljava/util/concurrent/TimeUnit;

    sput v1, Lcom/huawei/logupload/b/a;->b:I

    sput v1, Lcom/huawei/logupload/b/a;->c:I

    const/16 v0, 0xe10

    sput v0, Lcom/huawei/logupload/b/a;->d:I

    const/16 v0, 0x64

    sput v0, Lcom/huawei/logupload/b/a;->e:I

    new-instance v0, Lcom/huawei/logupload/b/a;

    invoke-direct {v0}, Lcom/huawei/logupload/b/a;-><init>()V

    sput-object v0, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/logupload/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v0, p0, Lcom/huawei/logupload/b/a;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/huawei/logupload/b/a;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/logupload/b/a;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a()Lcom/huawei/logupload/b/a;
    .locals 10

    sget-object v9, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    iget-object v0, v0, Lcom/huawei/logupload/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    iget-object v0, v0, Lcom/huawei/logupload/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/huawei/logupload/b/a;->b:I

    sget v3, Lcom/huawei/logupload/b/a;->c:I

    sget v4, Lcom/huawei/logupload/b/a;->d:I

    int-to-long v4, v4

    sget-object v6, Lcom/huawei/logupload/b/a;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    iget-object v7, v7, Lcom/huawei/logupload/b/a;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    iget-object v8, v8, Lcom/huawei/logupload/b/a;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/huawei/logupload/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    const-string v0, "LogUpload Service"

    const-string v1, "\u521d\u59cb\u5316\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/logupload/b/a;->i:Lcom/huawei/logupload/b/a;

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "LogUpload Service"

    const-string v1, "\u6267\u884c\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/b/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
