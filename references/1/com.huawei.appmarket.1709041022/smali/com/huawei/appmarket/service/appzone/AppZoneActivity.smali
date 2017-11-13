.class public Lcom/huawei/appmarket/service/appzone/AppZoneActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/b$a;
.implements Lcom/huawei/appmarket/framework/fragment/m$b;
.implements Lcom/huawei/appmarket/service/appzone/view/a/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/c/b/c;",
        ">;",
        "Lcom/huawei/appmarket/framework/fragment/b$a;",
        "Lcom/huawei/appmarket/framework/fragment/m$b;",
        "Lcom/huawei/appmarket/service/appzone/view/a/b$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->a:Ljava/util/Map;

    return-void
.end method

.method private b()V
    .locals 4

    const v3, 0x7f070073

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/c;->a()Lcom/huawei/appmarket/service/c/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/c;->a()Lcom/huawei/appmarket/service/c/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/c$a;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app_zone_account_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/c;->b()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0e0051

    const-string v3, "TaskFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppZoneActivity"

    const-string v2, "startFragment()"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const-string v0, "AppZoneActivity"

    const-string v1, "account has logout!!!!refreshTheLoginAccountInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->c()V

    return-void
.end method

.method public a(ILcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    instance-of v0, v0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const-class v0, Lcom/huawei/appmarket/framework/fragment/g;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/fragment/m;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/g;

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/framework/fragment/g;->stopLoading(IZ)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->getAccountId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(ILjava/lang/String;)Lcom/huawei/appmarket/service/appzone/view/a/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/c/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->setLoadingControl(Lcom/huawei/appmarket/framework/fragment/i;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f0e0051

    const-string v4, "CommentFragmentTag"

    invoke-virtual {v1, v3, v0, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppZoneActivity"

    const-string v3, "start commentsfragment error!!!!"

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->a:Ljava/util/Map;

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->c()V

    :cond_1
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

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 2
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

    const-string v1, "app_zone_account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;->newInstance(Ljava/lang/String;I)Lcom/huawei/appmarket/service/appzone/bean/AppZoneRequestBean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/AppZoneActivity;->a:Ljava/util/Map;

    return-object v0
.end method
