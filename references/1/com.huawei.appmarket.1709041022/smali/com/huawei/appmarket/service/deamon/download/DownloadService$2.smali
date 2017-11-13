.class Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/permissions/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a([Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;->b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "pending.task"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;->b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iget-object v1, v1, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a:Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->addTask(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PACKAGE_NAME"

    iget-object v3, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/DownloadService$2;->b:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
