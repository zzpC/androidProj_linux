.class Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->a()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    move v1, v0

    :goto_0
    const-string v0, "AppInstallActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batch uninstall onClick confirm,uninstallForAllUser is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-static {v2}, Lcom/huawei/appmarket/support/pm/h;->a(I)I

    move-result v4

    new-instance v5, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v5}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    new-instance v6, Lcom/huawei/appmarket/support/pm/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/support/pm/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/support/pm/j;->b(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/support/pm/i;->c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->clearSelectPkg()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_1
    move v1, v2

    goto/16 :goto_0
.end method
