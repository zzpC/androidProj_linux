.class public abstract Lcom/huawei/cloudservice/opensdk/ResReqHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private b:Landroid/os/Bundle;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->a:Z

    iput-object v1, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->c:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final finish(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->b:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->onComplete(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ResReqHandler"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->onComplete(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->a:Z

    return-void
.end method
