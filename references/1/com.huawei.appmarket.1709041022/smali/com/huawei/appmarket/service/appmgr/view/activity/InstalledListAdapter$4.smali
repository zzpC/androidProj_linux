.class Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->uninstallApp(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->d:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->d:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$600(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->d:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$600(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->a()Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0e00bb

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_0
    const-string v2, "InstalledListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single uninstall onClick confirm,uninstallForAllUser is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->a:Landroid/content/Context;

    const-string v3, "01060306"

    const-string v4, "01"

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/h;->a(I)I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->b(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/pm/a/b;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/support/pm/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/support/pm/i;->c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
