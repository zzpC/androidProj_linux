.class Lcom/huawei/hisuite/g/a$3;
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

    iput-object p1, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->h(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->h(Lcom/huawei/hisuite/g/a;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const-string v0, "ScreenCapModule"

    const-string v2, "send wait"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ScreenCapModule"

    const-string v2, "send lock interrupt"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    iget-object v1, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/a;

    invoke-static {v1, v0}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/g/a;Lcom/huawei/hisuite/d/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-static {v0}, Lcom/huawei/hisuite/g/a;->g(Lcom/huawei/hisuite/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ScreenCapModule"

    const-string v1, "dataToSend poll failed"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "ScreenCapModule"

    const-string v1, "drop data"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "ScreenCapModule"

    const-string v1, "SendTask IO error"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/g/a$3;->a:Lcom/huawei/hisuite/g/a;

    invoke-virtual {v0}, Lcom/huawei/hisuite/g/a;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method
