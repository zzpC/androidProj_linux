.class public Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/m$b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity$1;-><init>(Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->a:Landroid/view/View;

    const v0, 0x7f0e0242

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f070368

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v2, "com.huawei.appmarket.MarketActivity"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-class v0, Lcom/huawei/appmarket/framework/fragment/g;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/fragment/m;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/g;

    if-eqz v0, :cond_1

    iget-object v3, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/framework/fragment/g;->stopLoading(IZ)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/huawei/appmarket/framework/fragment/b/b;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    const-string v4, "uri"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/fragment/b/b;->setUri(Ljava/lang/String;)V

    const-string v4, "trace_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setFragmentID(I)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/fragment/b/b;->setMarginTop(I)V

    const-string v4, "aid_tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->setAId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/fragment/b/b;->setSupportNetwrokCache(Z)V

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "wlanapplist.fragment"

    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_3

    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-interface {v1, p2}, Lcom/huawei/appmarket/framework/fragment/a/a;->setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f0e0051

    const-string v4, "AppDetail"

    invoke-virtual {v1, v3, v0, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v0, v2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7f0e0051

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reLayout(Landroid/content/Context;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c()V

    if-nez p1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WlanAppZoneActivity.Card.URI"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    const-string v2, "WlanAppZoneActivity.Card.appKey"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    const-string v2, "iv"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->e:Ljava/lang/String;

    const-string v2, "WlanAppZoneActivity.Card.aId"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/wlanapp/c;->a()Lcom/huawei/appmarket/service/wlanapp/c;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/wlanapp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "uri"

    iget-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid_tag"

    iget-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "loading.fragment"

    invoke-direct {v0, v2, v5}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v0, v1, v4, v2}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->a()V

    return-void

    :cond_2
    const-string v0, "WlanAppZoneActivity"

    const-string v2, "securiteKey is null!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "AppDetailActivity"

    const-string v1, "Cannot get URI from intent\'s param WlanAppZoneActivity.Card.URI"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->finish()V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "WlanAppZoneActivity.Card.URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    const-string v0, "WlanAppZoneActivity.Card.appKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    const-string v0, "iv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->e:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/service/wlanapp/c;->a()Lcom/huawei/appmarket/service/wlanapp/c;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/wlanapp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WlanAppZoneActivity.Card.aId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "uri"

    iget-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid_tag"

    iget-object v2, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "loading.fragment"

    invoke-direct {v0, v2, v5}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v0, v1, v4, v2}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    goto :goto_1

    :cond_5
    const-string v0, "AppDetailActivity"

    const-string v1, "Cannot get URI from intent\'s param WlanAppZoneActivity.Card.URI"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->finish()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->b()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v1

    const-string v2, "aid_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setaId_(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WlanAppZoneActivity.Card.URI"

    iget-object v1, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WlanAppZoneActivity.Card.appKey"

    iget-object v1, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iv"

    iget-object v1, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WlanAppZoneActivity.Card.aId"

    iget-object v1, p0, Lcom/huawei/appmarket/service/wlanapp/WlanAppZoneActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
