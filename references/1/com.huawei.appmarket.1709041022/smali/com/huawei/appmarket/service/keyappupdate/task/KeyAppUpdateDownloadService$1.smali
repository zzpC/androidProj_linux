.class Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;->a:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;->a:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;->BATCH_UPDATE_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService$1;->a:Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method
