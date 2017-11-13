.class Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;->a:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;->a:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;

    invoke-static {v3}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setCreateTime()V

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;->a:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;

    invoke-static {v3}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;->a:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;

    invoke-static {v4}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/a/i;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultRequest;

    invoke-direct {v3, v0, v2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultRequest;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    invoke-static {v3}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    const-string v2, "PreDlManThd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloaded ,name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/predownload/a/a;->a(Ljava/lang/String;)V

    const-string v2, "PreDlManThd"

    const-string v3, "downloaded and delete the task from database!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$a;->a:Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;

    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->b(Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v1

    new-instance v3, Lcom/huawei/appmarket/service/predownload/thread/b;

    invoke-direct {v3, v2}, Lcom/huawei/appmarket/service/predownload/thread/b;-><init>(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    new-instance v2, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/a;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "PreDlManThd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, app running foreground, packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultRequest;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultRequest;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    invoke-static {v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/a/a;->a()Lcom/huawei/appmarket/service/predownload/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/predownload/a/a;->a(Ljava/lang/String;)V

    const-string v0, "PreDlManThd"

    const-string v1, "downloadfailed and delete the task from database"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
