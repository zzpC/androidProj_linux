.class public Lcom/huawei/appmarket/service/reserve/game/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/huawei/appmarket/service/reserve/game/a/e;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/game/a/e;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/a/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/e;->b:Lcom/huawei/appmarket/service/reserve/game/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/a/e;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/e;->b:Lcom/huawei/appmarket/service/reserve/game/a/e;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/e;->b:Lcom/huawei/appmarket/service/reserve/game/a/e;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getBkgImgUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setBackgroundImg_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getLandBkgImgUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setLandscapeIcon_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDescription_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDescription_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getSha256_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppImgUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setTitle_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getFileSize_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSize_(J)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setState_(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderVersionCode_()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setOrderVersionCode_(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setVersionCode_(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;IJ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCardArea error, cardDataProvider = null , recordCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    move-object v1, p1

    move-wide v2, p4

    move v4, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 6

    new-instance v1, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "orderappcard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;IJ)V

    return-object v1
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/a/e;->a:Ljava/lang/String;

    const-string v2, "refreshAllItems error, cardDataProvider is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReservedNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
