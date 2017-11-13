.class public final Lcom/huawei/appmarket/service/appmgr/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field private static c:Lcom/huawei/appmarket/service/appmgr/a/a/b;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/a/b;

    const-class v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appmgr/a/a/b;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/a/b;

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
.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    const-string v2, "packageName_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
