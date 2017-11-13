.class public abstract Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;

# interfaces
.implements Lcom/huawei/appmarket/support/emui/permission/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/framework/uikit/j;",
        ">",
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<TT;>;",
        "Lcom/huawei/appmarket/support/emui/permission/a;"
    }
.end annotation


# static fields
.field private static final PERMISSION_DIALOG_STATE:Ljava/lang/String; = "permission_dialog_state"


# instance fields
.field protected permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

.field showPermissionTipsDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->showPermissionTipsDialog:Z

    return-void
.end method

.method private showPermissionTipsDialog()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/emui/permission/c;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    sget v2, Lcom/huawei/appmarket/a/a$k;->permission_deviceid_content:I

    const/16 v3, 0xe

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/huawei/appmarket/support/emui/permission/c;->a(Landroid/app/Activity;ZII)V

    return-void
.end method


# virtual methods
.method protected doCheckPermission()V
    .locals 1

    const-string v0, "permission.interrupter"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/service/externalapi/interrupter/InterrupterFactory;->getInterrupter(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;->needInterruption()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->showPermissionTipsDialog:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->showPermissionTipsDialog()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/permission/c;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreateContinue()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->setNoTitle()V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->restoreSavedInstanceState(Landroid/os/Bundle;)V

    const-string v0, "rootcheck.interrupter"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/service/externalapi/interrupter/InterrupterFactory;->getInterrupter(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;->needInterruption()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$1;-><init>(Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;->setListener(Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter$InterrupterListener;)V

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;->doInterruption()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->doCheckPermission()V

    goto :goto_0
.end method

.method protected abstract onCreateContinue()V
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/permission/c;->a()V

    :cond_0
    return-void
.end method

.method public onPermissionCheckedResult(II)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreateContinue()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->showPermissionTipsDialog()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Lcom/huawei/appmarket/support/emui/permission/a;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->permissionDialog:Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/permission/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "permission_dialog_state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "permission_dialog_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected restoreSavedInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "permission_dialog_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->showPermissionTipsDialog:Z

    :cond_0
    return-void
.end method

.method protected setNoTitle()V
    .locals 0

    return-void
.end method
