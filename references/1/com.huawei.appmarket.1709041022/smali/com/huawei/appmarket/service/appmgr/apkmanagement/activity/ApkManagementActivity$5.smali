.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->n()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$5;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

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

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$5;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$5;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApkMActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity MANAGE_APP_PERMISSIONS failed! e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
