.class Lcom/huawei/hwid/core/b/a/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/huawei/hwid/core/b/a/a;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/huawei/hwid/core/b/a/e;->a:Lcom/huawei/hwid/core/b/a/a;

    iput-object p4, p0, Lcom/huawei/hwid/core/b/a/e;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hwid/core/b/a/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/e;->a:Lcom/huawei/hwid/core/b/a/a;

    iget-object v2, p0, Lcom/huawei/hwid/core/b/a/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/e;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/e;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/e;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RequestManager"

    const-string v1, "context is finished !!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RequestManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
