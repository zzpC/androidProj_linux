.class public final Lcom/huawei/appmarket/service/h/a/a;
.super Lcom/huawei/appmarket/support/account/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/support/account/d",
        "<",
        "Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/h/a/a;->b:Lcom/huawei/appmarket/service/h/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/h/a/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/h/a/a;->b:Lcom/huawei/appmarket/service/h/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/h/a/a;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/h/a/a;->b:Lcom/huawei/appmarket/service/h/a/a;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v1, Lcom/huawei/appmarket/service/h/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/h/a/a;->b:Lcom/huawei/appmarket/service/h/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/h/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/h/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/h/a/a;->b:Lcom/huawei/appmarket/service/h/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/h/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/h/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/h/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/c;->afterGetUpdateMsg(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
