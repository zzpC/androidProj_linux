.class public Lcom/huawei/appmarket/service/externalapi/actions/AppMoveAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppMoveAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const-string v1, "main.activity"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppMoveAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppMoveAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const-string v1, "appmove.activity"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Ljava/lang/String;)V

    goto :goto_0
.end method
