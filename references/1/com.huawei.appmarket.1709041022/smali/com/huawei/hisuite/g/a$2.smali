.class Lcom/huawei/hisuite/g/a$2;
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

    iput-object p1, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->f(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->e(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->f(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const-string v0, "ScreenCapModule"

    const-string v2, "compress wait"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ScreenCapModule"

    const-string v2, "CompressTask lock interrupt"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->e(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->e(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/g/a$a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ck;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ck;-><init>()V

    iget-object v2, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v2, v0}, Lcom/huawei/hisuite/g/a;->b(Lcom/huawei/hisuite/g/a;Lcom/huawei/hisuite/g/a$a;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$ck;->d:[B

    iget-object v2, v1, Lcom/huawei/hisuite/d/a/b$ck;->d:[B

    array-length v2, v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$ck;->c:I

    :goto_2
    iget-object v2, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v2}, Lcom/huawei/hisuite/g/a;->g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v1, Lcom/huawei/hisuite/d/a/b$ck;->b:I

    invoke-direct {v3, v4, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1}, Lcom/huawei/hisuite/g/a;->h(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v2}, Lcom/huawei/hisuite/g/a;->h(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "ScreenCapModule"

    const-string v3, "add new data"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v1}, Lcom/huawei/hisuite/g/a;->d(Lcom/huawei/hisuite/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$2;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->c(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    const/4 v2, 0x1

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$ck;->c:I

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    return-void
.end method
