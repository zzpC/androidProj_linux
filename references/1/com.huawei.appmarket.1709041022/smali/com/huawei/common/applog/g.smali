.class public Lcom/huawei/common/applog/g;
.super Ljava/lang/Object;


# direct methods
.method static a(I)I
    .locals 2

    const/16 v0, 0xf0

    if-gez p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-le v1, v0, :cond_0

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;Landroid/os/Handler;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "ReportApi"

    const-string v1, "context or event is empty!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/common/applog/b/d;->a(Lcom/huawei/common/applog/b/a;)Z

    invoke-static {}, Lcom/huawei/common/applog/b/e;->a()Lcom/huawei/common/applog/b/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/common/applog/h;

    invoke-direct {v1, p0, p2}, Lcom/huawei/common/applog/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/d;->f()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ReportApi"

    const-string v1, "flushReport have data report"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/common/applog/i;

    invoke-direct {v1, p0, p1}, Lcom/huawei/common/applog/i;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/huawei/common/applog/b/g;->a()Lcom/huawei/common/applog/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/g;->c()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ReportApi"

    const-string v1, "flushReport not have data report!!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/d;->d()V

    invoke-static {}, Lcom/huawei/common/applog/b/g;->a()Lcom/huawei/common/applog/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/g;->c()V

    goto :goto_0
.end method
