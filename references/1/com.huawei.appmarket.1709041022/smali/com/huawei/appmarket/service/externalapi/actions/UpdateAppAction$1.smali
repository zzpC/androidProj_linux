.class Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;
.super Lcom/huawei/appmarket/service/deamon/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/f;->onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->access$000(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    const-string v1, "KEY_APP_PKG"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "UpdateAppAction"

    const-string v1, "updateAllApp error,  downloadService = null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :goto_0
    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "UpdateAppAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApkUpgradeInfo is null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$1;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$1;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/framework/c/a;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b$e;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v3}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$2;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Lcom/huawei/appmarket/support/k/a/f;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(ZLcom/huawei/appmarket/service/deamon/download/a/b$e;)Z

    goto :goto_0
.end method
