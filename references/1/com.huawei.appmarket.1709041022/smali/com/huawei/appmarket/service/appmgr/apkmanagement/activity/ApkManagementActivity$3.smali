.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$3;->b:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$3;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$3;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$3;->b:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$c;-><init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$3;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
