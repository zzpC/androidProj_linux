.class Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->j(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/framework/widget/PullUpListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->k(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->l(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v2

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->n(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->f()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->o(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/framework/widget/PullUpListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0, v6}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->d()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->p(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->p(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->e(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appupdate/a/e;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v4, [Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->q(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->f()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x3

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->f()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->s(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UpdateManagerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param error, updateRecordManager = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", provider = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getActivity() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getActivity().isFinishing() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->unregisterDownloadReceiver()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/support/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "card_packageName"

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_isExpand"

    invoke-virtual {p2, v3, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->g(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v3, v3, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->e(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/Button;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/appmarket/service/appupdate/a/e;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v1, v1, [Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/service/appupdate/a/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->c()V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/huawei/appmarket/support/c/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "UpdateManagerFragment"

    const-string v1, "refresh UpdateAllButton."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->d()V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->e(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/Button;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/appmarket/service/appupdate/a/e;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v1, v1, [Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/service/appupdate/a/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/huawei/appmarket/support/c/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->b()V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/huawei/appmarket/support/c/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;->a()V

    goto/16 :goto_2
.end method
