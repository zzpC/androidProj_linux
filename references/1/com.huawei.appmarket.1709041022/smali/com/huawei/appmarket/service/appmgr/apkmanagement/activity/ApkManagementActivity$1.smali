.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/c/q$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->a(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    const v1, 0x2b7f939

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;->b(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;)Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;

    move-result-object v0

    const v1, 0x2b7f93b

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
