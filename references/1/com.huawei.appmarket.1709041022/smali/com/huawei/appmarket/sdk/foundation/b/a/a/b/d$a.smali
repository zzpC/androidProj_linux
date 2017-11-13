.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;
.super Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "logger"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Logger"

    const-string v1, "offer Logger to BlockingQueue failed!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->h()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method
