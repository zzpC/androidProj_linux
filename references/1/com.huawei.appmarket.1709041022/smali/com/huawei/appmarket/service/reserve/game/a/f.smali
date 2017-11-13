.class public final Lcom/huawei/appmarket/service/reserve/game/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/service/reserve/game/a/f;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/game/a/f;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/a/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/f;->a:Lcom/huawei/appmarket/service/reserve/game/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/a/f;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/f;->a:Lcom/huawei/appmarket/service/reserve/game/a/f;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/f;->a:Lcom/huawei/appmarket/service/reserve/game/a/f;

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
.method public a(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/a/f;->c:Ljava/lang/Class;

    return-void
.end method

.method public b()Lcom/huawei/appmarket/service/reserve/game/a/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/f;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/f;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/reserve/game/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/a/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ReserveFilterHelper"

    const-string v2, "IllegalAccessException, ex: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/a/a;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ReserveFilterHelper"

    const-string v2, "InstantiationException, e: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "ReserveFilterHelper"

    const-string v2, "Exception, e: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
