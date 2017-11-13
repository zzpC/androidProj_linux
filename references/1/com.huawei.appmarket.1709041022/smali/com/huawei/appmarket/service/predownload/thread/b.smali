.class public Lcom/huawei/appmarket/service/predownload/thread/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/pm/a;


# instance fields
.field private a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreDldInsCall status view type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    goto :goto_0

    :sswitch_0
    const v0, -0xf4241

    if-eq v0, p3, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/e;

    invoke-direct {v0, p1, p3}, Lcom/huawei/appmarket/service/installresult/control/e;-><init>(Lcom/huawei/appmarket/support/pm/d;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/e;->start()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/f;->a()Lcom/huawei/appmarket/support/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/f;->c(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/f;->a()Lcom/huawei/appmarket/support/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/f;->c(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/f;->a()Lcom/huawei/appmarket/service/installresult/control/f;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->k()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setSha256(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setAppID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setIconUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setFileSize(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setDetailID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/thread/b;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setVersionCode(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;->setCreateTime()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Lcom/huawei/appmarket/service/deamon/bean/DownloadHistory;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
.end method
