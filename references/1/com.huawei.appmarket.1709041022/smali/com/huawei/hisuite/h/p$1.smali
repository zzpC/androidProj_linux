.class Lcom/huawei/hisuite/h/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/h/p;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->a(Lcom/huawei/hisuite/h/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->c()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/huawei/hisuite/d/a/a;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$go;

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1}, Lcom/huawei/hisuite/h/p;->c(Lcom/huawei/hisuite/h/p;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "StreamHandler"

    const-string v2, "offer stream request failed"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1}, Lcom/huawei/hisuite/h/p;->d(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v2}, Lcom/huawei/hisuite/h/p;->d(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->e(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/p;->a(Lcom/huawei/hisuite/h/p;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->f(Lcom/huawei/hisuite/h/p;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->e(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "StreamHandler"

    const-string v2, "mPushLock InterruptedException"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    const-string v0, "StreamHandler"

    const-string v1, "StreamHandler io error"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_3
    throw v0

    :cond_4
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_5
    :try_start_b
    const-string v0, "StreamHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamHandler receive bad request, closing...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;Z)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$1;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->d()V

    goto :goto_2
.end method
