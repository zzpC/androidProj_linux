.class public Lcom/huawei/gamebox/GameBoxMainActivity;
.super Lcom/huawei/appmarket/framework/MainActivityBase;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/h;
.implements Lcom/huawei/walletapi/logic/IInstallCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/MainActivityBase",
        "<",
        "Lcom/huawei/appmarket/service/c/b/a;",
        ">;",
        "Lcom/huawei/appmarket/framework/widget/h;",
        "Lcom/huawei/walletapi/logic/IInstallCallback;"
    }
.end annotation


# instance fields
.field private g:Lcom/huawei/appmarket/framework/widget/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;-><init>()V

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->i:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->i:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->g()V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxMainActivity;->setContentView(I)V

    const v0, 0x7f0e02b7

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->l()V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getKeywords_()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getKeywords_()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/i;->a(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->b()V

    return-void
.end method

.method protected a(Lcom/huawei/appmarket/framework/fragment/m;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/f;

    invoke-virtual {p1, v1, v1}, Lcom/huawei/appmarket/framework/fragment/f;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/AbsListView;IIIIF)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->onScroll(Ljava/lang/String;Landroid/widget/AbsListView;IIIIF)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->c()V

    return-void
.end method

.method protected a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)Z
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/huawei/appmarket/framework/fragment/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/f;

    invoke-virtual {p1, v0, v0}, Lcom/huawei/appmarket/framework/fragment/f;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/huawei/appmarket/framework/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    return-object v0
.end method

.method public c()Lcom/huawei/appmarket/framework/fragment/m;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/f;-><init>()V

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0e02b8

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0e02b5

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/huawei/appmarket/framework/app/b;->a(ILandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a;->a()Lcom/huawei/appmarket/service/c/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a;->a()Lcom/huawei/appmarket/service/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a$a;->getDefaultPageNum()I

    move-result v0

    iput v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->e:I

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a;->a()Lcom/huawei/appmarket/service/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a$a;->getTabId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/i;

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getTaskId()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/framework/widget/i;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    iget-object v2, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/i;->a(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0, p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "isFromShortCut"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "01060410"

    const-string v2, "01"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/b;->a(I)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onDestroy()V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->e()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->i:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onInstallCompleted()V
    .locals 1

    invoke-static {}, Lcom/huawei/walletapi/logic/WalletManager;->getInstance()Lcom/huawei/walletapi/logic/WalletManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/walletapi/logic/WalletManager;->startHcoinActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0398

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxMainActivity;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onPause()V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/i;->a()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onResume()V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxMainActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/i;->b()V

    :cond_0
    return-void
.end method
