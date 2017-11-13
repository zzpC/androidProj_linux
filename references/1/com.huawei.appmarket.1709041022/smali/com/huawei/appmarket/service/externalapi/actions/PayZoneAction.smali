.class public Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction$RtnCode;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method

.method public onAction()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result v0

    return v0
.end method
