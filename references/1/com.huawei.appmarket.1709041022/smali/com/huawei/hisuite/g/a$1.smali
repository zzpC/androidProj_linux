.class Lcom/huawei/hisuite/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/g/a;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/l;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->b(Lcom/huawei/hisuite/g/a;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1}, Lcom/huawei/hisuite/g/a;->c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v2}, Lcom/huawei/hisuite/g/a;->d(Lcom/huawei/hisuite/g/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v2}, Lcom/huawei/hisuite/g/a;->c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    const-string v2, "ScreenCapModule"

    const-string v3, "cap wait"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "ScreenCapModule"

    const-string v3, "ScreenCapTask interrupt"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1}, Lcom/huawei/hisuite/g/a;->d(Lcom/huawei/hisuite/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->d(Lcom/huawei/hisuite/g/a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/g/a$a;

    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1, v0}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a;Lcom/huawei/hisuite/g/a$a;)V

    iget-boolean v1, v0, Lcom/huawei/hisuite/g/a$a;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1}, Lcom/huawei/hisuite/g/a;->e(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ScreenCapModule"

    const-string v1, "offer ScreenCapData failed"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->f(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->f(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1}, Lcom/huawei/hisuite/g/a;->d(Lcom/huawei/hisuite/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$1;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->b(Lcom/huawei/hisuite/g/a;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
