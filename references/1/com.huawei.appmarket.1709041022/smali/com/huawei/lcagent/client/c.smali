.class public Lcom/huawei/lcagent/client/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/lcagent/client/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/lcagent/client/b;

.field protected b:Landroid/content/ServiceConnection;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/lcagent/client/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/lcagent/client/c;->d:Lcom/huawei/lcagent/client/c$a;

    iput-object v0, p0, Lcom/huawei/lcagent/client/c;->a:Lcom/huawei/lcagent/client/b;

    new-instance v0, Lcom/huawei/lcagent/client/d;

    invoke-direct {v0, p0}, Lcom/huawei/lcagent/client/d;-><init>(Lcom/huawei/lcagent/client/c;)V

    iput-object v0, p0, Lcom/huawei/lcagent/client/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/huawei/lcagent/client/c;->a(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/lcagent/client/c;)Lcom/huawei/lcagent/client/c$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->d:Lcom/huawei/lcagent/client/c$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->b:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LogCollectManager"

    const-string v1, "mContext == null || scLogCollect == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/lcagent/client/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/lcagent/client/c;->a:Lcom/huawei/lcagent/client/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/huawei/lcagent/client/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/lcagent/client/c;->a:Lcom/huawei/lcagent/client/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->a:Lcom/huawei/lcagent/client/b;

    invoke-interface {v0}, Lcom/huawei/lcagent/client/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "LogCollectManager"

    const-string v1, "start to bind to Log Collect service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "LogCollectManager"

    const-string v1, "mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.lcagent.service.ILogCollect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.lcagent"

    const-string v2, "com.huawei.lcagent.service.LogCollectService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.lcagent.service.ILogCollect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.lcagent"

    const-string v2, "com.huawei.lcagent.service.LogCollectService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/lcagent/client/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/lcagent/client/c;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/lcagent/client/c;->b()V

    return-void
.end method
