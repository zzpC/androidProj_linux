.class Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/q$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/support/c/q$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/support/c/q$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/support/c/q$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Z)V

    goto :goto_0
.end method
