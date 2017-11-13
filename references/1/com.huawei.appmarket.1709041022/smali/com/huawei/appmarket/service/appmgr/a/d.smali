.class public Lcom/huawei/appmarket/service/appmgr/a/d;
.super Landroid/os/FileObserver;


# static fields
.field private static a:Lcom/huawei/appmarket/service/appmgr/a/d;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/d;->a:Lcom/huawei/appmarket/service/appmgr/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/d;->b:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/a/d;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/d;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->a()Lcom/huawei/appmarket/support/c/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DownloadFileObserver"

    const-string v1, "startMonitor, path empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/d;->b()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/i;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/a/d;

    const/16 v2, 0x200

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/service/appmgr/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/service/appmgr/a/d;->a:Lcom/huawei/appmarket/service/appmgr/a/d;

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/d;->a:Lcom/huawei/appmarket/service/appmgr/a/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/d;->startWatching()V

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v1, Lcom/huawei/appmarket/service/appmgr/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/d;->a:Lcom/huawei/appmarket/service/appmgr/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/d;->a:Lcom/huawei/appmarket/service/appmgr/a/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/d;->stopWatching()V

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/d;->a:Lcom/huawei/appmarket/service/appmgr/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    const-string v0, "DownloadFileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileObserver monitor file deleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
