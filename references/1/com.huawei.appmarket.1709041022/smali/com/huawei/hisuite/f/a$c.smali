.class Lcom/huawei/hisuite/f/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hisuite/f/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/f/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/f/a;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    iget-wide v4, v1, Lcom/huawei/hisuite/d/a/b$es;->c:J

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    invoke-static {v1, v4, v5}, Lcom/huawei/hisuite/f/a;->a(IJ)V

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    invoke-static {v1, v4, v5}, Lcom/huawei/hisuite/f/a;->b(IJ)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    :goto_1
    const-string v1, "MediaModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create Thumbnail  use "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-static {}, Lcom/huawei/hisuite/f/a;->d()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hisuite/f/a;->e()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$es;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/hisuite/f/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/b$em;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$em;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$em;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v2

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v0, Lcom/huawei/hisuite/d/a/b$em;->b:I

    invoke-direct {v3, v4, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "MediaModule"

    const-string v1, "CreateThumbnailsTask2 InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_3
    const-string v1, "MediaModule"

    const-string v4, "create Thumbnail fail"

    invoke-static {v1, v4}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
