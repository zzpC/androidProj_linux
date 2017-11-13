.class public Lcom/huawei/appmarket/service/externalapi/actions/ApkManagerAction;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ApkManagerAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const-string v1, "apkmgr.activity"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ApkManagerAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method
