.class Lcom/huawei/hisuite/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hisuite/f/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/f/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hisuite/d/a/b$fx;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$fx;-><init>()V

    iput v6, v2, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    iput-object p1, v2, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iput v7, v2, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    :goto_0
    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v3

    new-instance v4, Lcom/huawei/hisuite/d/a/a;

    iget v5, v2, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    invoke-direct {v4, v5, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v3, v4}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-static {}, Lcom/huawei/hisuite/f/a;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/f/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/hisuite/f/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/huawei/hisuite/d/a/b$em;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$em;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/huawei/hisuite/d/a/b$em;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v4

    new-instance v5, Lcom/huawei/hisuite/d/a/a;

    iget v6, v3, Lcom/huawei/hisuite/d/a/b$em;->b:I

    invoke-direct {v5, v6, v3}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v4, v5}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MediaModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScanCompleted: use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/huawei/hisuite/f/a;->c(IJ)Lcom/huawei/hisuite/d/a/b$es;

    move-result-object v3

    if-eqz v3, :cond_5

    iput v6, v2, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    iput-object v3, v2, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    invoke-static {v6, v4, v5}, Lcom/huawei/hisuite/f/a;->b(IJ)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/f/a;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offer media report error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v3, v2, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    goto/16 :goto_0

    :cond_5
    iput v7, v2, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
