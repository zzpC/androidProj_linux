.class Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$000(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "card_packageName"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_isExpand"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->refreshThreeRecordCards(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/k;->a()Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$100(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    goto :goto_0
.end method
