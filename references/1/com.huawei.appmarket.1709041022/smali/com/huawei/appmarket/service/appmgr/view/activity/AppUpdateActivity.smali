.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/k;->b(Z)V

    const-string v0, "customColumn.managercenter"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/framework/widget/d;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/a/f;->a(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v2

    const-string v3, "last_view_app_update_fragment"

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/appmarket/support/storage/h;->a(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eventkey"

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "eventvalue"

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isFromAppManager"

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->a:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->getEventKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->getEventValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "isFromShortCut"

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "070306"

    const-string v2, "01"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;-><init>()V

    const v1, 0x7f0703ad

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->setEventKey(I)V

    const-string v1, "01"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->setEventValue(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->setMarginTop(I)V

    const-string v1, "070103"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->setAnalyticID(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0e02cd

    const-string v3, "updatemgr.activity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AppUpdateActivity"

    const-string v1, "appManagerProtocol == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->setContentView(I)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->d()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v0

    const-string v1, "lastTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/h;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "AppUpdateActivity"

    const-string v1, "onResume get online upgrade"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Z)V

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    return-void
.end method
