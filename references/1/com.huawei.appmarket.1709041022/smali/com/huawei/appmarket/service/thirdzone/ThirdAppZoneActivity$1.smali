.class Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->c:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->a:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->c:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "downloadtask.status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "downloadtask.all"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;->c:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/service/thirdzone/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
