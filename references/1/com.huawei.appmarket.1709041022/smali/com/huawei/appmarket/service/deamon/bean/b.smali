.class public final Lcom/huawei/appmarket/service/deamon/bean/b;
.super Lcom/huawei/appmarket/sdk/service/download/bean/b;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static f:Lcom/huawei/appmarket/service/deamon/bean/b;

.field private static final g:Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

.field public b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

.field private e:Lcom/huawei/appmarket/support/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->c:Ljava/lang/String;

    const-class v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->f:Lcom/huawei/appmarket/service/deamon/bean/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->e:Lcom/huawei/appmarket/support/storage/c;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->e:Lcom/huawei/appmarket/support/storage/c;

    sget-object v1, Lcom/huawei/appmarket/service/deamon/bean/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->e:Lcom/huawei/appmarket/support/storage/c;

    sget-object v1, Lcom/huawei/appmarket/service/deamon/bean/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/service/deamon/bean/b;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/deamon/bean/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->f:Lcom/huawei/appmarket/service/deamon/bean/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->f:Lcom/huawei/appmarket/service/deamon/bean/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/deamon/bean/b;->f:Lcom/huawei/appmarket/service/deamon/bean/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v2, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/deamon/bean/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    const-string v2, "appId_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isResumeFromReserve()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "appId_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setResumeFromReserve(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    const-string v2, "id_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    move-object v4, v0

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "id_=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "appId_=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setCreateTime()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V

    return-void
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getStart_()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "id_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getId_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "id_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "appId_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "id_=?"

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadThreadInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;

    iget-object v3, p0, Lcom/huawei/appmarket/service/deamon/bean/b;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v4, "id_=?"

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->getId_()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v0, v4, v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "DownloadDAO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update db result is 0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
