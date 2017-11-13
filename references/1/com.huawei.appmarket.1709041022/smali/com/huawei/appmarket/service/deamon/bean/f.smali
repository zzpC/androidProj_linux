.class public final Lcom/huawei/appmarket/service/deamon/bean/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/huawei/appmarket/service/deamon/bean/f;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/bean/f;->b:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/deamon/bean/f;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/deamon/bean/f;->a:Lcom/huawei/appmarket/service/deamon/bean/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/deamon/bean/f;->a:Lcom/huawei/appmarket/service/deamon/bean/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/f;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/bean/f;->a:Lcom/huawei/appmarket/service/deamon/bean/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/bean/f;->a:Lcom/huawei/appmarket/service/deamon/bean/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/deamon/bean/f;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/bean/f;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/bean/f;->b:Z

    return-void
.end method
