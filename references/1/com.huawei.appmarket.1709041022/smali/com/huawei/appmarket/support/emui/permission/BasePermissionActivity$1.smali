.class Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter$InterrupterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$1;->a:Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupterResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$1;->a:Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->doCheckPermission()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$1;->a:Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->finish()V

    goto :goto_0
.end method
