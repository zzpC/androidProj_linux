.class public Lcom/huawei/appmarket/sdk/service/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/download/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/download/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/service/download/e;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Lcom/huawei/appmarket/sdk/service/download/f;

.field private j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

.field private s:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->d:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->e:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->f:I

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->g:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->h:J

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->n:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->s:I

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiskSpacePolicy()Lcom/huawei/appmarket/sdk/service/download/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiskSpacePolicy()Lcom/huawei/appmarket/sdk/service/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/os/Handler;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->d:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->e:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->f:I

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->g:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->h:J

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->n:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->s:I

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadQuality()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->a(Landroid/net/NetworkInfo;)V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->addStatisticsParam(Landroid/net/NetworkInfo;)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getEnd_()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    const-string v3, "HiAppDownload"

    const-string v4, "one thread already download finished before, ingnore"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/huawei/appmarket/sdk/service/download/h;

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v3, v4, v0, p0}, Lcom/huawei/appmarket/sdk/service/download/h;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;Lcom/huawei/appmarket/sdk/service/download/l;)V

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getThreadTaskExcutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/h;->a(Ljava/util/concurrent/Future;)V

    const-string v3, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "summit thread task, start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getEnd_()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " finished="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->d(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadQuality()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->a(J)V

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->k:Ljava/lang/Object;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "HiAppDownload"

    const-string v2, "waitAllDownloadThreadsDone interrupted"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "HiAppDownload"

    const-string v1, "waitAllDownloadThreadsDone finished"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/h;

    iget-object v3, v0, Lcom/huawei/appmarket/sdk/service/download/h;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;

    invoke-direct {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;-><init>()V

    iget-object v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->setServerHead_(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->setServerIp_(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setCdnServerInfo(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "HiAppDownload"

    const-string v1, "setCdnServerInfo IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setCdnServerInfo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)I
    .locals 4

    const-string v0, "HiAppDownload"

    const-string v1, "begin smartMerge"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v2, "patchFile delete failed!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end smartMerge : result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private a(Ljava/io/RandomAccessFile;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HiAppDownload"

    const-string v1, "try slice check"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "HiAppDownload"

    const-string v1, "checkSlice warning: slice check list is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/io/RandomAccessFile;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slice check failed, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "HiAppDownload"

    const-string v1, "slice check succeed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256Checked(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "HiAppDownload"

    const-string v1, "smartpatch: slice check skipped"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage2: interrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-boolean v2, v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interrupted reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget v2, v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "can not set readable to apk"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v1, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin doDispatch, useHttps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(ZLjava/util/List;)V

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->b(J)V

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setProtocol(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do dispatch with one url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDispatch try one url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    :try_start_2
    const-string v0, "HiAppDownload"

    const-string v4, " dispatch onece failed: responsecode is -1"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    const-string v4, "responsecode is -1"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection.getResponseCode exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    const-string v5, "HiAppDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatch response code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_7

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/net/HttpURLConnection;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->c(J)V

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    const-string v3, "dispatch redirect policy not match"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFuture(Ljava/util/concurrent/Future;)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDispatch failed, package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->c(J)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "dispatch failed [package = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", errorinfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    :try_start_5
    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDispatch succeed, package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_8

    :try_start_6
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDispatch succeed, no redirect, package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->c(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responsecode is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    :cond_a
    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v2, 0x77

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/io/RandomAccessFile;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceChkList()Ljava/util/List;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/16 v2, 0x400

    new-array v7, v2, [B

    :try_start_0
    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getStart()J

    move-result-wide v8

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v10

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getStart()J

    move-result-wide v2

    sub-long v2, v10, v2

    const-wide/16 v10, 0x1

    add-long/2addr v10, v2

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    const-wide/16 v2, 0x1

    sub-long v2, v8, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    cmp-long v2, v4, v10

    if-gez v2, :cond_5

    add-long v2, v8, v4

    const-wide/16 v14, 0x400

    add-long/2addr v14, v2

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x400

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    const/4 v13, 0x0

    long-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v13, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    int-to-long v14, v2

    add-long/2addr v4, v14

    const/4 v3, 0x0

    invoke-virtual {v12, v7, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    cmp-long v2, v4, v10

    if-nez v2, :cond_6

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a([B)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getHash_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v14, 0x1

    invoke-virtual {v2, v14, v15}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check slice ok:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    :goto_2
    move-wide v4, v2

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sub-long/2addr v2, v4

    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check slice fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_2
    cmp-long v2, v4, v10

    if-nez v2, :cond_4

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/a;->a([B)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getHash_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check slice fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v14, 0x1

    invoke-virtual {v2, v14, v15}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check slice ok:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_4
    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, -0x2

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check slice fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object v3, v2

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, -0x2

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    const-string v4, "silce check get exception"

    invoke-static {v2, v4, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, -0x2

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    const-string v2, "HiAppDownload"

    const-string v4, "silce check get exception"

    invoke-static {v2, v4, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-wide v2, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/net/HttpURLConnection;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "location"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "HiAppDownload"

    const-string v2, "location header is blank"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatcher(I)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, "dispatcher=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatcher(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setProtocol(I)V

    const-string v0, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " url redirected , dispatcher = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatcher()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", protocol = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProtocol()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HiAppDownload"

    const-string v3, "doRedirect MalformedURLException happened"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/16 v5, 0x7a

    const/16 v4, 0x76

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->a(J)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadOnece begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->i()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->e()Z

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->m()V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->p()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->w()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->A()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->D()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->E()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->C()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->c(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->h()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadQuality()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->b(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadQuality()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadQuality()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->a(Z)V

    :cond_0
    const-string v0, "HiAppDownload"

    const-string v1, "doDownloadOnece succeed!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    throw v0
    :try_end_0
    .catch Lcom/huawei/appmarket/sdk/service/download/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadOnece exception, errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errormessag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v2

    iput v2, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "serverIp"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/f;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "serverIp"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setServerIp(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->d()V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->c(Lcom/huawei/appmarket/sdk/service/download/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadOnece exception,  errormessag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    const/16 v2, 0x6f

    iput v2, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->d()V

    goto/16 :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/g$a;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/sdk/service/download/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFuture(Ljava/util/concurrent/Future;)V

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryGetIpByDNSBackup exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    const/16 v4, 0x5dc

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    long-to-double v0, v2

    long-to-double v8, v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v1, v0

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->e:I

    sub-int v0, v1, v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    const/16 v0, 0x320

    :goto_1
    iget v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->f:I

    sub-int v4, v1, v4

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->g:J

    sub-long v4, v6, v4

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->f:I

    sub-int v0, v1, v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->g:J

    sub-long v4, v6, v4

    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-wide v8, p0, Lcom/huawei/appmarket/sdk/service/download/g;->h:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double v4, v8, v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadRate(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->y()V

    iput-wide v6, p0, Lcom/huawei/appmarket/sdk/service/download/g;->g:J

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->h:J

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->f:I

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportProgress update task exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method private c(Lcom/huawei/appmarket/sdk/service/download/f;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatch url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/i;->a()Lcom/huawei/appmarket/sdk/service/download/i;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/huawei/appmarket/sdk/service/download/i;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/huawei/appmarket/sdk/service/download/i;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/appmarket/sdk/service/download/i$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/i$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/i$a;->b()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryConnect exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v2, Ljava/net/ConnectException;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_5

    :cond_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/sdk/service/download/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/http/HttpUtil;->replaceDomainWithIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_5
    instance-of v2, v2, Ljava/net/SocketTimeoutException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openConnection:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->q:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDispatchByOneUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const-string v0, "HiAppDownload"

    const-string v1, "begin checkLocalBeforeDownload"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "space not enough"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x79

    const-string v2, "space not enough"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HiAppDownload"

    const-string v1, "prepare file failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    const/16 v1, 0x66

    const-string v2, "prepare file failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    const-string v0, "tmp"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HiAppDownload"

    const-string v2, "file delete failed!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".vcdiff"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFilepath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->c(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "HiAppDownload"

    const-string v2, "creat new file failed!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private f()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HiAppDownload"

    const-string v1, "file sha256 check failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "HiAppDownload"

    const-string v2, "file sha256 check succeed"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256Checked(Z)V

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "HiAppDownload"

    const-string v2, "checkDownloadedFile warning: file sha256 is null"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private g()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", storesize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downloadfromzero="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hasSliceData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSliceCheckDataStringSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/h;

    const-string v3, " [threadDownloadInfo start="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getEnd_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", finished="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->a()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalRead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalWrite="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lengthCheckedBeforeDownload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", serverIp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/appmarket/sdk/service/download/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lastUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/download/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin checkDownloadedFile :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v5, 0x76

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256Checked(Z)V

    :try_start_0
    new-instance v3, Lcom/huawei/appmarket/sdk/service/download/j;

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-direct {v3, v6, v7}, Lcom/huawei/appmarket/sdk/service/download/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fileSize= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDownloadedFile error: file length wrong "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :goto_0
    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    move-object v3, v2

    move v2, v5

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end checkDownloadedFile failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->u()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->f()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDownloadedFile error : file hash error.  isSmart="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", diffHash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", fullHash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_4
    :try_start_3
    const-string v4, "HiAppDownload"

    const-string v5, "checkDownloadedFile IOException:"

    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x7b

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    move-object v3, v2

    move v2, v4

    goto/16 :goto_1

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSha256Checked()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/io/RandomAccessFile;)I

    move-result v4

    if-ltz v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sliceIndex="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDownloadedFile error : slice hash error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :try_start_5
    const-string v4, "HiAppDownload"

    const-string v6, "checkDownloadedFile succeed"

    invoke-static {v4, v6}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v4

    goto :goto_4
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/16 v5, 0x64

    const-string v0, ""

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dispatchUrl is null"

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before download, check task failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-direct {v1, v5, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string v0, "fileSize is wrong "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backupFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "diffSha256 is null? ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alreadyDownloadSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", roundCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before download, check task failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/sdk/service/download/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url is wrong : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before download, check task failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-direct {v1, v5, v0}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isAutoRestartInHttps()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isRestartInHttpsReplied()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isRestartInHttpsConfirmed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyReDownloadInHttpsStarted, package :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isRestartInHttpsReplied()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isRestartInHttpsConfirmed()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    const-string v2, "HiAppDownload"

    const-string v3, "isRestartInHttpsConfirmed interrupted"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSuggestTryDownloadAgainInHttps(Z)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatchUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "download interrupted as no active network"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin downloadrunnable download ,package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->y()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatchUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isAutoRestartInHttps()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->isForceUseHttps()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isForceUseHttps()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->l()V

    :cond_2
    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->s:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->o()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "HiAppDownload"

    const-string v3, "possibly hijacked !"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setForceUseHttps(Z)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->o:Z

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->m()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProgress()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isAutoRestartInHttps()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resetForDownloadAgain()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatchUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getBackupFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->u()V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->j()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->s:I

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->o()V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resetForDownloadAgain()V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDispatchUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private o()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "profileData: package = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ",roundCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ",timeFromSubmitToDownload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getTaskSubmitTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", dispatchTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/h;

    const-string v3, ", timeFromThreadSubmit = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->e()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/service/download/g;->r:Lcom/huawei/appmarket/sdk/service/download/bean/c;

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/download/bean/c;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", threadCostTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->f()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, "HiAppDownload"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const-wide/16 v12, 0x1

    const-string v0, "HiAppDownload"

    const-string v1, "begin initDownloadThreadInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v10

    const/4 v0, 0x2

    const-wide/32 v2, 0x200000

    cmp-long v1, v10, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_2

    int-to-long v2, v0

    div-long v2, v10, v2

    int-to-long v4, v8

    mul-long/2addr v4, v2

    add-int/lit8 v1, v0, -0x1

    if-ne v8, v1, :cond_1

    sub-long v6, v10, v12

    :goto_1
    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->genThreadTaskIndex()I

    move-result v3

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;-><init>(IIJJ)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v4

    sub-long v6, v2, v12

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private q()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/c;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDispatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/download/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->deleteDownloadFile()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setProgress(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "HiAppDownload"

    const-string v1, "begin processDownloadedTempFile"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x6f

    const-string v5, "processDownloadedTempFile failed"

    const/4 v3, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSmartpatch()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "apk"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/sdk/foundation/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->y()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the apk is uninstall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x75

    const-string v0, "merge failed as app has been uninstalled, cancel task "

    move v2, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    const-string v3, "HiAppDownload"

    const-string v5, "end processDownloadedTempFile"

    invoke-static {v3, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->u()V

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->m:Z

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/f;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ".diff"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v7}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/io/File;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smart merger failed:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[mergeErrorCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", package="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", diffSha256="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smart merger failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "HiAppDownload"

    const-string v5, "delete mergerd file failed"

    invoke-static {v1, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDiffSha2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/io/File;)V

    :goto_4
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFilepath(Ljava/lang/String;)V

    move v0, v4

    move-object v1, v5

    move v2, v6

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_5
    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloaded file not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x78

    const-string v0, "Downloaded file not exist when process file "

    move v2, v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_3
.end method

.method private w()V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getFinished_()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    long-to-double v0, v2

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setProgress(I)V

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->f:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->g:J

    iput-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->h:J

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->deleteDownloadFile()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getDataSource()Lcom/huawei/appmarket/sdk/service/download/bean/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage: interrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-boolean v2, v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interrupted reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget v2, v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->t()V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    return-void
.end method

.method protected a(Lcom/huawei/appmarket/sdk/service/download/f;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->B()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->z()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->C()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->y()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/sdk/service/download/e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/sdk/service/download/e$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->c(Z)V

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->i:Lcom/huawei/appmarket/sdk/service/download/f;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->B()V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->t()V

    goto :goto_0
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/sdk/service/download/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x68

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download interrputed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/sdk/service/download/f;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    const/16 v0, 0x69

    goto :goto_0

    :cond_2
    return-void
.end method

.method public run()V
    .locals 7

    const/16 v6, 0x77

    const/4 v5, 0x6

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->n()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->c()V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quit downloadrunnalbe, result : failed, err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFailToPause(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->C()V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->y()V
    :try_end_0
    .catch Lcom/huawei/appmarket/sdk/service/download/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->x()V

    iput-boolean v4, p0, Lcom/huawei/appmarket/sdk/service/download/g;->n:Z

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->a:Lcom/huawei/appmarket/sdk/service/download/e;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/g;->y()V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quit downloadrunnalbe, result : succeed ,  package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/appmarket/sdk/service/download/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/g;->a(Lcom/huawei/appmarket/sdk/service/download/f;)V

    const-string v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit downloadrunnalbe, result : failed, errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",  package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/g;->j:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
