.class public final Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;
.super Landroid/os/Handler;


# static fields
.field private static a:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v2

    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler$1;->a:[I

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/a$c;->a(I)Lcom/huawei/appmarket/sdk/foundation/c/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/c/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->d()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v4

    if-ne v6, v4, :cond_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->cancelTask(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeAllByNetworkChanged(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a()Lcom/huawei/appmarket/sdk/foundation/c/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Landroid/os/Handler;I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a()Lcom/huawei/appmarket/sdk/foundation/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_2
    return-void

    :cond_1
    if-gtz v1, :cond_2

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "NetChangeHandler"

    const-string v1, "dialog has showed,not show again"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->a:Ljava/lang/String;

    const-string v3, "pending.number"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
