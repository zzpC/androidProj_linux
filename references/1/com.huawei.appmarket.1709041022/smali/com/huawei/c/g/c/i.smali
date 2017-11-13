.class public final Lcom/huawei/c/g/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/c/g/c/i$a;,
        Lcom/huawei/c/g/c/i$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/c/g/c/i;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, "ThreadPool init!"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/c/g/c/i$a;

    invoke-direct {v0}, Lcom/huawei/c/g/c/i$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/c/g/c/i;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/c/g/c/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/c/g/c/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/c/g/c/i;
    .locals 1

    sget-object v0, Lcom/huawei/c/g/c/i$b;->a:Lcom/huawei/c/g/c/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/c/g/c/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "the runnable task cannot be accepted for execution"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0
.end method
