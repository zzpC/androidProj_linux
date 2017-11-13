.class public final Lcom/huawei/appmarket/service/reserve/flownetwork/c;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

.field private static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

.field private c:Lcom/huawei/appmarket/service/reserve/flownetwork/b;

.field private d:Lcom/huawei/appmarket/service/deamon/bean/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->f:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c:Lcom/huawei/appmarket/service/reserve/flownetwork/b;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d:Lcom/huawei/appmarket/service/deamon/bean/b;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d:Lcom/huawei/appmarket/service/deamon/bean/b;

    new-instance v0, Lcom/huawei/appmarket/service/reserve/flownetwork/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c:Lcom/huawei/appmarket/service/reserve/flownetwork/b;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->f:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->f:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->f:Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c:Lcom/huawei/appmarket/service/reserve/flownetwork/b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "ReserveDldManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startReserveTaskByWifi, reserveDldTaskList.size() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getStatus()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->setResumeFromReserve(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c:Lcom/huawei/appmarket/service/reserve/flownetwork/b;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c:Lcom/huawei/appmarket/service/reserve/flownetwork/b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 4

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->b(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->cast(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->cancelTaskForReserve(Ljava/lang/String;)V

    const-string v1, "ReserveDldManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paused task, reserveDownload, reserveDownloadTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->cast(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->setStatus(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getId()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->genTaskIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->setId(I)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;)Z

    const-string v1, "ReserveDldManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new task, reserveDownload, reserveDownloadTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "ReserveDldManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReserveDldTask, packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reserveDldTask == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    const-string v3, "ReserveDldManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startReserveDldTask, packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reserveDldTask.getStatus_() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getStatus()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->setResumeFromReserve(Z)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e(Ljava/lang/String;)V

    const-string v0, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e(Ljava/lang/String;)V

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b(Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setStatus(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setCreateTime()V

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ReserveDldManager"

    const-string v1, "convertToDownloadTask param error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDlType_(I)V

    const-string v1, "&"

    const-string v2, "?"

    const-string v3, "subsource=WLANDelay"

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d:Lcom/huawei/appmarket/service/deamon/bean/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->d:Lcom/huawei/appmarket/service/deamon/bean/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
