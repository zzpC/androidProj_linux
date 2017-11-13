.class final Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;
.super Lcom/huawei/appmarket/service/deamon/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    iput p4, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->d:I

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v4, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    const-string v0, "DownloadAgentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->c:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    iget v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->d:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->stopSelf(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a(Ljava/lang/String;)V

    invoke-static {p1, v5, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "status"

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x2

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v5, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a()Lcom/huawei/appmarket/service/appmgr/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->getFilepath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->getFilepath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    goto :goto_0

    :cond_3
    invoke-static {p1, v4, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Ljava/lang/String;)V

    invoke-static {p1, v5, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
