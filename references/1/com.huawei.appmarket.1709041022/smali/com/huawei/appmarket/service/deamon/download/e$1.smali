.class Lcom/huawei/appmarket/service/deamon/download/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/e;->a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/f;

.field final synthetic c:Lcom/huawei/appmarket/service/deamon/download/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/e;Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->c:Lcom/huawei/appmarket/service/deamon/download/e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->b:Lcom/huawei/appmarket/service/deamon/download/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->b:Lcom/huawei/appmarket/service/deamon/download/f;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->c:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->c:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Lcom/huawei/appmarket/service/deamon/download/e;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/e$1;->c:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-static {v2}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Lcom/huawei/appmarket/service/deamon/download/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
