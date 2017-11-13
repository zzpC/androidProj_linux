.class public Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/m$b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0e0243

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity$1;-><init>(Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    const v0, 0x7f02012e

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f02012f

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->a:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
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

    const-string v3, "uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trace_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/huawei/appmarket/framework/fragment/b/b;

    invoke-direct {v4}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setUri(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setFragmentID(I)V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/framework/fragment/b/b;->setMarginTop(I)V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/framework/fragment/b/b;->setSupportNetwrokCache(Z)V

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "paymentapplist.fragment"

    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-interface {v1, p2}, Lcom/huawei/appmarket/framework/fragment/a/a;->setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

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
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0e0051

    const/4 v1, 0x4

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reLayout(Landroid/content/Context;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070281

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppDetailActivity.Card.URI"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    const-string v1, "payid"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    iget-object v2, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payid"

    iget-object v2, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "loading.fragment"

    invoke-direct {v0, v2, v4}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->a()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AppDetailActivity.Card.URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    const-string v0, "payid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->c:Ljava/lang/String;

    const-string v0, "uri"

    iget-object v2, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payid"

    iget-object v2, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "loading.fragment"

    invoke-direct {v0, v2, v4}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    goto :goto_0
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

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 3
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

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppDetailActivity.Card.URI"

    iget-object v1, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payid"

    iget-object v1, p0, Lcom/huawei/appmarket/service/paymentapp/PaymentAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
