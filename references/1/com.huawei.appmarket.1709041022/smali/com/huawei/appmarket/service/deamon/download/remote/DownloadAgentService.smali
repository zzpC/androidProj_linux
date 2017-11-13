.class public Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Landroid/os/Looper;

.field private volatile c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".service.DownloadAgent.StatusReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "RemoteDownloadService"

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "returncode"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;ILjava/lang/String;I)V
    .locals 3

    const-string v0, "DownloadAgentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive download command, packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;

    invoke-direct {v2, p2, p3, p0, p1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;I)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/search/microsearch/b;->a()Lcom/huawei/appmarket/service/search/microsearch/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/search/microsearch/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/search/microsearch/a/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "DownloadAgentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadTask error:result is null,can not download package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/microsearch/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DownloadAgentService"

    const-string v2, "start task , the task has in , so resume task"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "DownloadAgentService"

    const-string v1, "start task , the task is null , so create a new task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DownloadAgentService"

    const-string v2, "start task , the task has created , to start it"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;I)V
    .locals 5

    const/4 v4, -0x1

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "command"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v1, "DownloadAgentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v4, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->stopSelf(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivityWithTitle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.appmarket.intent.action.launcher.downloadmanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->stopSelf(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;-><init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;-><init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->onStart(Landroid/content/Intent;I)V

    const/4 v0, 0x2

    return v0
.end method
