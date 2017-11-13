.class Lcom/huawei/appmarket/service/deamon/download/a/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->b:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->b:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setStatus(I)V

    iput v2, v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->interruptReason_:I

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->b(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->b:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->b:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->cancelTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->b:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->b:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
