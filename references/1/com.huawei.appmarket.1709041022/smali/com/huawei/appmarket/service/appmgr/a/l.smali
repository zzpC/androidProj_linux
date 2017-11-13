.class public Lcom/huawei/appmarket/service/appmgr/a/l;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/appmarket/service/appmgr/a/l;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/l;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/l;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/l;->b:Lcom/huawei/appmarket/service/appmgr/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appmgr/a/l;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/l;->b:Lcom/huawei/appmarket/service/appmgr/a/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
