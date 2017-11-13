.class public final Lcom/huawei/appmarket/service/pay/app/a/b;
.super Lcom/huawei/appmarket/support/account/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/support/account/d",
        "<",
        "Lcom/huawei/appmarket/service/pay/app/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/pay/app/a/b;

.field private static d:Ljava/lang/Object;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/pay/app/a/b;->b:Lcom/huawei/appmarket/service/pay/app/a/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/app/a/b;->c:Z

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/service/pay/app/a/b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/b;->b:Lcom/huawei/appmarket/service/pay/app/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->g()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/b;->b:Lcom/huawei/appmarket/service/pay/app/a/b;

    return-object v0
.end method

.method private static g()V
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/b;->b:Lcom/huawei/appmarket/service/pay/app/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/pay/app/a/b;->b:Lcom/huawei/appmarket/service/pay/app/a/b;

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

.method private h()Lcom/huawei/appmarket/service/pay/app/a/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "pageAgent"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/app/a/a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/b;->h()Lcom/huawei/appmarket/service/pay/app/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/pay/app/a/a;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/b;->h()Lcom/huawei/appmarket/service/pay/app/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/pay/app/a/a;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/app/a/b;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/app/a/b;->c:Z

    return v0
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/b;->h()Lcom/huawei/appmarket/service/pay/app/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/app/a/a;->d()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/b;->h()Lcom/huawei/appmarket/service/pay/app/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/app/a/a;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/b;->h()Lcom/huawei/appmarket/service/pay/app/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/app/a/a;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/b;->h()Lcom/huawei/appmarket/service/pay/app/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/app/a/a;->c()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
