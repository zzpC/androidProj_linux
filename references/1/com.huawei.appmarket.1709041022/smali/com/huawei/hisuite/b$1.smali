.class Lcom/huawei/hisuite/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/b;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/b$1;->a:Lcom/huawei/hisuite/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/b$1;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/b$1;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->b(Lcom/huawei/hisuite/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ApkMessagePusher"

    const-string v2, "can not report message, waitting..."

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hisuite/b$1;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/huawei/hisuite/b$1;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->c(Lcom/huawei/hisuite/b;)V

    const-string v0, "ApkMessagePusher"

    const-string v2, "sendTask InterruptedException..."

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/huawei/hisuite/b$1;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->c(Lcom/huawei/hisuite/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
