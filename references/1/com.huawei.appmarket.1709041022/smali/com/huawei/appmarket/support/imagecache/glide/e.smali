.class public Lcom/huawei/appmarket/support/imagecache/glide/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/support/imagecache/glide/e;


# instance fields
.field private b:Lcom/bumptech/glide/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/i/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i/e;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/e;->b:Lcom/bumptech/glide/i/e;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/imagecache/glide/e;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/imagecache/glide/e;->a:Lcom/huawei/appmarket/support/imagecache/glide/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/glide/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/imagecache/glide/e;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/imagecache/glide/e;->a:Lcom/huawei/appmarket/support/imagecache/glide/e;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/imagecache/glide/e;->a:Lcom/huawei/appmarket/support/imagecache/glide/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/e;->b:Lcom/bumptech/glide/i/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/e;->b:Lcom/bumptech/glide/i/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
