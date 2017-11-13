.class public Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method
