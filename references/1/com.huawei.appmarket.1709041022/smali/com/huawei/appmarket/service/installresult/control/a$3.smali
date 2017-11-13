.class Lcom/huawei/appmarket/service/installresult/control/a$3;
.super Lcom/huawei/appmarket/service/deamon/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installresult/control/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installresult/control/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installresult/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/a$3;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a$3;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installresult/control/a;->c(Lcom/huawei/appmarket/service/installresult/control/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/a$3;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/a;->c(Lcom/huawei/appmarket/service/installresult/control/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppInstalledUpdateCh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download task is old,cancel Task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installresult/control/a$3;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/installresult/control/a;->c(Lcom/huawei/appmarket/service/installresult/control/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/a$3;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installresult/control/a;->c(Lcom/huawei/appmarket/service/installresult/control/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->cancelTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
