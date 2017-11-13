.class public Lcom/huawei/appmarket/sdk/service/download/DownloadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/download/DownloadManager$a;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static volatile instance:Lcom/huawei/appmarket/sdk/service/download/DownloadManager; = null

.field private static final maxInstantTask:I = 0x4

.field private static final maxTask:I = 0x1

.field private static final maxThreadTask:I = 0x2

.field private static needCdnReport:Z = false

.field private static final tag:Ljava/lang/String; = "HiAppDownload"


# instance fields
.field protected dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

.field protected diskPolicy:Lcom/huawei/appmarket/sdk/service/download/e;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private forceUseHttps:Z

.field private handler:Landroid/os/Handler;

.field private instantTaskExecutor:Ljava/util/concurrent/ExecutorService;

.field protected instantTaskLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected taskLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private threadTaskExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instance:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->needCdnReport:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->forceUseHttps:Z

    const-string v0, "HiAppDownload"

    const-string v1, "create executor with thread pool number:1"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->threadTaskExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskExecutor:Ljava/util/concurrent/ExecutorService;

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->forceUseHttps:Z

    return-void
.end method

.method private executeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/g;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/sdk/service/download/g;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->diskPolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->diskPolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Lcom/huawei/appmarket/sdk/service/download/e;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTaskFuture(Ljava/util/concurrent/Future;)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager submit new task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTaskSubmitTime(J)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instance:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instance:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instance:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isNeedCdnReport()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->needCdnReport:Z

    return v0
.end method

.method public static setNeedCdnReport(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->needCdnReport:Z

    return-void
.end method


# virtual methods
.method public addTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v1, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadManager addTask : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDeleteDirtyFile(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->isTaskRepeat(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->genTaskIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setId(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_1
    invoke-virtual {p1, v3, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAutoRestartInHttps(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->executeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancelInstantTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instant task interrupted by cancel, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelTask(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->cancelTask(Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelTask(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel task, package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDeleteDirtyFile(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->deleteDownloadFile()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task interrupted by cancel, package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task interrupted by cancel, package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelTaskForReserve(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setCancelForReserve(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doInstantDownload(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "HiAppDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadManager doInstantDownload : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->removeInstantTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->genTaskIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setId(I)V

    :cond_0
    invoke-virtual {p1, v3, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/g;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/g;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTaskFuture(Ljava/util/concurrent/Future;)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager submit instant task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTaskSubmitTime(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    return-object v0
.end method

.method public getDiskPolicy()Lcom/huawei/appmarket/sdk/service/download/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->diskPolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    return-object v0
.end method

.method public getDownloadList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFirstActivityTask()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 5

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getNotifyBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    :cond_1
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInstantTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSize()I
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTask(I)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getThreadTaskExcutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->threadTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public hasDownloadingTask()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isForceUseHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->forceUseHttps:Z

    return v0
.end method

.method public isTaskRepeat(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public needResumeFromException(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseAll(I)I
    .locals 5

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAll all download task, reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tasklist size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public pauseInstantTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instant task interrupted by pause, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTask, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task interrupted by pause, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->updateTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task interrupted by pause, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseTask(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    return-void
.end method

.method public removeInstantTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 5

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->instantTaskLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v0, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager removeInstantTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public removeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public restoreDownload(Landroid/content/Context;)I
    .locals 12

    const/4 v3, 0x0

    const-string v0, "HiAppDownload"

    const-string v1, "begin restore Download from DB"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->taskLists:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    int-to-long v8, v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v1, v8

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    int-to-long v8, v4

    invoke-virtual {v0, v8, v9}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreDownload task:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    move v0, v2

    :goto_2
    move v2, v0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v7

    invoke-virtual {v4, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v1, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No wifi, DONOT restore task:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resetStatus()V

    move v0, v2

    goto :goto_2

    :cond_4
    return v2
.end method

.method public resumeAllByNetworkChanged(Landroid/net/NetworkInfo;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeAllByReason(ILcom/huawei/appmarket/sdk/service/download/DownloadManager$a;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isAllowMobileNetowrkDownload()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "continue to download mobile-allow task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    if-eq v2, v6, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isAllowMobileNetowrkDownload()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v5}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    goto :goto_0
.end method

.method public resumeAllByReason(ILcom/huawei/appmarket/sdk/service/download/DownloadManager$a;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDownloadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v3

    if-eq v3, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->needResumeFromException(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager$a;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->resumeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public resumeTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task status isn\'t DOWNLOAD_PAUSED(6), ignore task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeTask, package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->updateTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->addTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0
.end method

.method public setDataSource(Lcom/huawei/appmarket/sdk/service/download/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    return-void
.end method

.method public setDiskPolicy(Lcom/huawei/appmarket/sdk/service/download/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->diskPolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    return-void
.end method

.method public setForceUseHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->forceUseHttps:Z

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public updateTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->dataSource:Lcom/huawei/appmarket/sdk/service/download/bean/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    monitor-exit p1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
