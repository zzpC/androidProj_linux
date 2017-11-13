.class public final Lcom/huawei/appmarket/service/reserve/game/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/service/reserve/game/a/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/game/a/g;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/a/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/g;->c:Lcom/huawei/appmarket/service/reserve/game/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/a/g;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/g;->c:Lcom/huawei/appmarket/service/reserve/game/a/g;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/g;->c:Lcom/huawei/appmarket/service/reserve/game/a/g;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/util/List;Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/reserve/game/b/a;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "ReserveListSync"

    const-string v1, "addReserveGame failed, reserveDbInfo or packageName isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderVersionCode_()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderVersionCode_()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReserveListSync"

    const-string v1, "orderAppInfos is null, will clear cache data"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/b/a;->b()I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->b(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/a/b;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getOrderVersionCode_()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/b/a;->b(Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/support/storage/c;->b()V

    const-string v5, "ReserveListSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reserve app version is installed, package:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", versioncode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getOrderVersionCode_()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", install versioncode:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v4, "ReserveListSync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshReservedGameList, package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v4

    new-instance v5, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    invoke-direct {v5}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getAppid_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setAppId_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getTitle_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setOrderName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setAppName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPkgName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setPackageName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setUserId_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getIcon_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setAppImgUrl_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getBackgroundImg_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setBkgImgUrl_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDescription_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setDescription_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getOriginal_()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setOriginal_(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getOrderVersionCode_()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setOrderVersionCode_(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getSha256_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getSize_()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setFileSize_(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setVersionCode_(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getNoticeTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setNoticeTitle_(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getNoticeContent_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setNoticeContent_(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/b/a;->b()I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    const-string v0, "ReserveListSync"

    const-string v1, "clearReservedList"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReserveListSync"

    const-string v1, "removeReserveGame failed, packageName isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "ReserveListSync"

    const-string v1, "removeReserveGame, oldDbInfo == null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v1

    const-string v2, "reserveTime_"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    const-string v0, "ReserveListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserveDbInfoList read from db:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/a/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
