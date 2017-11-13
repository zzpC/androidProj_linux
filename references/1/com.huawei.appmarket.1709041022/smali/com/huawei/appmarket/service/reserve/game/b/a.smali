.class public final Lcom/huawei/appmarket/service/reserve/game/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/appmarket/service/reserve/game/b/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/b/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    const-string v1, "ReserveDbInfo"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/game/b/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/b/a;->b:Lcom/huawei/appmarket/service/reserve/game/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/b/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/b/a;->b:Lcom/huawei/appmarket/service/reserve/game/b/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/b/a;->b:Lcom/huawei/appmarket/service/reserve/game/b/a;

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
.method public a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/reserve/game/b/a;->b(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    iget-object v4, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v5, "packageName_=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v0, v5, v6}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)I
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/b/a;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "packageName_=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
