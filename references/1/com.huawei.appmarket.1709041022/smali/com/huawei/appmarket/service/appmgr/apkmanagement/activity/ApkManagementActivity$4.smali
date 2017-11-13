.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$4;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$4;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->c(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$4;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$c;-><init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
