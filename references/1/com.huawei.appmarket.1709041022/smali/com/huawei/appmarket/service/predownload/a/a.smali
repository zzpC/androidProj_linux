.class public final Lcom/huawei/appmarket/service/predownload/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/appmarket/service/predownload/a/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/predownload/a/a;->b:Lcom/huawei/appmarket/service/predownload/a/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/predownload/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    const-string v1, "PreDownloadTask"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/predownload/a/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/predownload/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/predownload/a/a;->b:Lcom/huawei/appmarket/service/predownload/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/predownload/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/predownload/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/predownload/a/a;->b:Lcom/huawei/appmarket/service/predownload/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/predownload/a/a;->b:Lcom/huawei/appmarket/service/predownload/a/a;

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
.method public a(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    const-string v2, "status_!=? and dlType_=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    const-string v2, "packageName_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x0

    const-string v5, "versionCode_ desc"

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    const-string v2, "packageName_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/predownload/a/a;->c(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/predownload/a/a;->a(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V

    goto :goto_0
.end method

.method public c(Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/a/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
