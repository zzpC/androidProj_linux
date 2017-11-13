.class Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

.field final synthetic b:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;->b:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;->b:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;->UPDATE_APP_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_APP_PKG"

    iget-object v2, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$2;->b:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method
