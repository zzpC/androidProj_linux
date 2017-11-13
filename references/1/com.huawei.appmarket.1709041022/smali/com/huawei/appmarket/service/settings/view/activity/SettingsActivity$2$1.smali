.class Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;->performConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string v0, "SettingsActivity"

    const-string v1, "reject protocol"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->b()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->pauseAll(I)I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;

    iget-object v2, v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
