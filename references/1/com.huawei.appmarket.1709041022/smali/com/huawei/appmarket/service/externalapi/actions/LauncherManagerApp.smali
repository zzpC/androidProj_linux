.class public Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherManagerApp"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAction()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "packagename"

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "command"

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "LauncherManagerApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;ILjava/lang/String;I)V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setOpenByInner(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->c()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
