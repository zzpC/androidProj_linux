.class public Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;
.super Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;

# interfaces
.implements Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
.implements Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final PACKAGEINSTALL_DOWNLOAD_APP_CHANNEL:Ljava/lang/String; = "4017125"

.field private static final TAG:Ljava/lang/String; = "ThirdApi"

.field public static final THIRD_APP_CALLER_PKG:Ljava/lang/String; = "THIRD_APP_CALLER_PKG"


# instance fields
.field private act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private protocolPolicy:Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

.field private timer:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;-><init>()V

    return-void
.end method

.method private addBasicParam(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "4017125"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "thirdId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "THIRD_APP_CALLER_PKG"

    const-string v1, "com.android.packageinstaller"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "THIRD_APP_CALLER_PKG"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public getAct()Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAgree()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->isNeedLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->hideLoading()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$MyHandler;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$MyHandler;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->timer:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->timer:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->showLoading()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThirdApi"

    const-string v2, "action error!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->setTitle()V

    invoke-static {}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->getProtocolPolicy()Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->protocolPolicy:Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->protocolPolicy:Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;->onCreate(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateContinue()V
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->getAction(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->protocolPolicy:Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->useCacheProtocol()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;->check(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->timer:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->timer:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onDestroy()V

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->protocolPolicy:Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;->onDestroy(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPermissionCheckedResult(II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v5, 0x0

    const/16 v4, 0x3ea

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.intent.action.PROTOCOL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/emui/permission/c;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    sget v2, Lcom/huawei/appmarket/a/a$k;->permission_deviceid_content:I

    const/16 v3, 0xe

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/huawei/appmarket/support/emui/permission/c;->a(Landroid/app/Activity;ZII)V

    invoke-virtual {p0, v4, v5}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onPermissionCheckedResult(II)V

    goto :goto_0
.end method

.method public onReject()V
    .locals 2

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->hideLoading()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->cancelTask()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->protocolPolicy:Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;->onSaveInstanceState(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onPause()V

    return-void
.end method

.method public setAct(Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->act:Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;

    return-void
.end method

.method protected setTitle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->requestWindowFeature(I)Z

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/huawei/appmarket/a/a$k;->str_loading_prompt:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$1;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public showNoNetwork(Lcom/huawei/appmarket/framework/fragment/m$b;)V
    .locals 4

    invoke-static {p0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->hideLoading()V

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->setOnExcuteListener(Lcom/huawei/appmarket/framework/fragment/m$b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "LoadingFragment"

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_1
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const v1, 0x1020002

    const-string v3, "LoadingFragment"

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->addBasicParam(Landroid/content/Intent;)V

    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThirdApi"

    const-string v2, "can not find activity"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "main.activity"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->startActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->addBasicParam(Landroid/content/Intent;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThirdApi"

    const-string v2, "can not find uri,start MainActivity"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "main.activity"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->startActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startActivity(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->addBasicParam(Landroid/content/Intent;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThirdApi"

    const-string v2, "can not find activity"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "main.activity"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->startActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startActivityForResult(Lcom/huawei/appmarket/framework/uikit/i;I)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->addBasicParam(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;

    return-void
.end method
