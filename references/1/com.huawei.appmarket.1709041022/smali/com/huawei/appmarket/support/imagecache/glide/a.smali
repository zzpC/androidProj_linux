.class public Lcom/huawei/appmarket/support/imagecache/glide/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/imagecache/glide/a$a;,
        Lcom/huawei/appmarket/support/imagecache/glide/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/huawei/appmarket/support/imagecache/glide/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/support/imagecache/glide/a$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/glide/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/imagecache/glide/a$b;-><init>(Lcom/huawei/appmarket/support/imagecache/glide/a$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->b:Lcom/huawei/appmarket/support/imagecache/glide/a$b;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->b:Lcom/huawei/appmarket/support/imagecache/glide/a$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/glide/a$b;->a()Lcom/huawei/appmarket/support/imagecache/glide/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/bumptech/glide/load/c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->b:I

    if-gtz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interestedThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->b:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/support/imagecache/glide/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but actually removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/glide/a;->b:Lcom/huawei/appmarket/support/imagecache/glide/a$b;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/imagecache/glide/a$b;->a(Lcom/huawei/appmarket/support/imagecache/glide/a$a;)V

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lcom/huawei/appmarket/support/imagecache/glide/a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
