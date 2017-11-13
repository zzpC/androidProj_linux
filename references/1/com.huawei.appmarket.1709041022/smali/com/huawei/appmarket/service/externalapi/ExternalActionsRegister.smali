.class public Lcom/huawei/appmarket/service/externalapi/ExternalActionsRegister;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/ExternalActionsRegister$ExternalActionsConstants;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.appmovemanager"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppMoveAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.emui.barcode.result"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/EMUIBarCodeAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.service.appmgr.apkmanagement.activity.apkmanagement"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ApkManagerAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.launcher.downloadmanager"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/LauncherManagerApp;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.appmanager"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.SearchActivity"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.service.externalapi.actions.PayZoneAction"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    const-class v1, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
