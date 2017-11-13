.class final Lcom/huawei/common/applog/AppLogApi$3;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "ReportApi"

    const-string v1, "reportHandler handleMessage"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    const-string v0, "ReportApi"

    const-string v1, "instert list sucess"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/common/applog/a;->i()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ReportApi"

    const-string v1, "reportCycle is 0, report immediately"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/common/applog/b/e;->a()Lcom/huawei/common/applog/b/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/common/applog/b;

    invoke-direct {v1, p0}, Lcom/huawei/common/applog/b;-><init>(Lcom/huawei/common/applog/AppLogApi$3;)V

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ReportApi"

    const-string v1, "reportCycle is not 0"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/common/applog/b/g;->a()Lcom/huawei/common/applog/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/g;->b()Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ReportApi"

    const-string v1, "new timer"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {}, Lcom/huawei/common/applog/b/g;->a()Lcom/huawei/common/applog/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/common/applog/b/g;->a(Ljava/util/Timer;)V

    invoke-static {}, Lcom/huawei/common/applog/b/g;->a()Lcom/huawei/common/applog/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/g;->b()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/huawei/common/applog/c;

    invoke-direct {v1, p0}, Lcom/huawei/common/applog/c;-><init>(Lcom/huawei/common/applog/AppLogApi$3;)V

    invoke-static {}, Lcom/huawei/common/applog/a;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/huawei/common/applog/a;->i()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_2
    const-string v0, "ReportApi"

    const-string v1, "already have timer"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
