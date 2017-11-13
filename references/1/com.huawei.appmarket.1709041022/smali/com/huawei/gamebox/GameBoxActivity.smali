.class public Lcom/huawei/gamebox/GameBoxActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/b/c;
.implements Lcom/huawei/appmarket/support/emui/permission/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/service/c/b/b;",
        ">;",
        "Lcom/huawei/appmarket/framework/startevents/b/c;",
        "Lcom/huawei/appmarket/support/emui/permission/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/startevents/b/f;

.field private b:Lcom/huawei/appmarket/support/emui/permission/c;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    new-instance v0, Lcom/huawei/gamebox/GameBoxActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/gamebox/GameBoxActivity$1;-><init>(Lcom/huawei/gamebox/GameBoxActivity;)V

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->c:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->d:Z

    return-void
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxActivity;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/gamebox/GameBoxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " registerBroadcast "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/gamebox/GameBoxActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " unregisterBroadcast "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.gamebox"

    const v2, 0x7f07011a

    invoke-virtual {p0, v2}, Lcom/huawei/gamebox/GameBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->b()V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/bean/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/startevents/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    :goto_1
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/h;->e()V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxActivity;->setContentView(I)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "first startup"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/f/b/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appmarket/framework/startevents/b/f;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    goto :goto_1

    :cond_3
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "not first startup"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->a()V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/b;->a()Lcom/huawei/appmarket/service/c/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/b;->a()Lcom/huawei/appmarket/service/c/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/b$a;->isFromHispace()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/startevents/b/f;->b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/startevents/b/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/framework/startevents/b/f;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/GameBoxActivity;->a(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/GameBoxActivity;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "gameboxmain.activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/GameBoxActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxActivity;->a(Z)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lcom/huawei/appmarket/framework/app/b;->a(ILandroid/app/Activity;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/GameBoxActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->d()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->b:Lcom/huawei/appmarket/support/emui/permission/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/GameBoxActivity;->b:Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/permission/c;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "GameBoxActivity"

    const-string v2, "onkey back main"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxActivity;->a(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPermissionCheckedResult(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/gamebox/GameBoxActivity;->d()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/huawei/gamebox/GameBoxActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->b:Lcom/huawei/appmarket/support/emui/permission/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/support/emui/permission/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/emui/permission/c;-><init>()V

    iput-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->b:Lcom/huawei/appmarket/support/emui/permission/c;

    :cond_1
    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->b:Lcom/huawei/appmarket/support/emui/permission/c;

    const v2, 0x7f07028f

    const/16 v3, 0xe

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/huawei/appmarket/support/emui/permission/c;->a(Landroid/app/Activity;ZII)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Lcom/huawei/appmarket/support/emui/permission/a;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/bean/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/b/f;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->a:Lcom/huawei/appmarket/framework/startevents/b/f;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/gamebox/GameBoxActivity;->d:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a(Z)V

    :cond_0
    return-object v0
.end method
