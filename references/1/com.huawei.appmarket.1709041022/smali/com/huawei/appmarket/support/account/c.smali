.class public final Lcom/huawei/appmarket/support/account/c;
.super Lcom/huawei/appmarket/support/account/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/support/account/d",
        "<",
        "Lcom/huawei/appmarket/support/account/b;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/support/account/c;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/account/c;->b:Lcom/huawei/appmarket/support/account/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/account/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/account/c;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/c;->b:Lcom/huawei/appmarket/support/account/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/account/c;->b:Lcom/huawei/appmarket/support/account/c;

    return-object v0
.end method

.method private static b()V
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/support/account/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/account/c;->b:Lcom/huawei/appmarket/support/account/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/account/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/account/c;->b:Lcom/huawei/appmarket/support/account/c;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/account/b;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/appmarket/support/account/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/support/account/b;->onAccountBusinessResult(I)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/account/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/account/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/support/account/b;->onAccountBusinessResult(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
