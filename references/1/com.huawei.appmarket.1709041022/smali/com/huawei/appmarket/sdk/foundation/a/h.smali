.class public final Lcom/huawei/appmarket/sdk/foundation/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-wide/16 v4, 0xa

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/huawei/appmarket/sdk/foundation/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Serial"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/huawei/appmarket/sdk/foundation/a/i;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/huawei/appmarket/sdk/foundation/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Concurrent"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/huawei/appmarket/sdk/foundation/a/i;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/g;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/e;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/a/d;->a:Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/appmarket/sdk/foundation/a/g;-><init>(Lcom/huawei/appmarket/sdk/foundation/a/e;Lcom/huawei/appmarket/sdk/foundation/a/d;Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/g;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/a/e;Lcom/huawei/appmarket/sdk/foundation/a/a;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/g;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/d;->a:Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/appmarket/sdk/foundation/a/g;-><init>(Lcom/huawei/appmarket/sdk/foundation/a/e;Lcom/huawei/appmarket/sdk/foundation/a/d;Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/g;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/a/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/a/g;->a()Lcom/huawei/appmarket/sdk/foundation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DispatchQueue"

    const-string v1, "async item error:dispatchBlock is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/a/g;->b()Lcom/huawei/appmarket/sdk/foundation/a/e;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/e;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/a/g;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/a/g;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/a/g;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    goto :goto_0
.end method
