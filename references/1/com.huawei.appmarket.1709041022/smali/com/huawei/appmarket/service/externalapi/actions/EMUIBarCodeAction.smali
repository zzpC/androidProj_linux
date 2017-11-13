.class public Lcom/huawei/appmarket/service/externalapi/actions/EMUIBarCodeAction;
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

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/EMUIBarCodeAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/EMUIBarCodeAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/EMUIBarCodeAction;->cancelTask()V

    return-void
.end method
