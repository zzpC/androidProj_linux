.class public Lcom/huawei/appmarket/service/externalapi/actions/AppUninstallAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setOpenByInner(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppUninstallAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->c()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppUninstallAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method
