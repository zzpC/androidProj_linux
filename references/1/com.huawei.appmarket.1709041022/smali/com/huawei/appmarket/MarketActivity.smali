.class public Lcom/huawei/appmarket/MarketActivity;
.super Lcom/huawei/appmarket/framework/MainActivityBase;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;
.implements Lcom/huawei/appmarket/framework/widget/h;
.implements Lcom/huawei/appmarket/support/emui/permission/a;
.implements Lcom/huawei/walletapi/logic/IInstallCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/MarketActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/MainActivityBase",
        "<",
        "Lcom/huawei/appmarket/service/c/b/a;",
        ">;",
        "Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;",
        "Lcom/huawei/appmarket/framework/widget/h;",
        "Lcom/huawei/appmarket/support/emui/permission/a;",
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

.field private i:J

.field private j:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->j:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->j:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->g()V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setOnTabSelectedListener(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "MarketActivity"

    const-string v1, "[global]  clearGlobalCache"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "grade_name"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    const-string v1, "grade,supportCountry"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    const-string v2, "content_restrict_status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    const-string v2, "settings_grade_cache"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :try_start_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->setGradeLevel_(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->setGradeType_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/MarketActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/MarketActivity$a;-><init>(Lcom/huawei/appmarket/MarketActivity$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void

    :catch_0
    move-exception v1

    const-string v1, "MarketActivity"

    const-string v2, "NumberFormatException!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->setContentView(I)V

    const v0, 0x7f0e02b7

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->k()V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getKeywords_()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getKeywords_()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/i;->a(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MarketActivity"

    const-string v1, "getTokenAsyn!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/push/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/c;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/c;->b()V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->b()V

    return-void

    :cond_1
    const-string v0, "MarketActivity"

    const-string v1, "Push msg flag false!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/framework/fragment/m;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/a;

    invoke-virtual {p1, v1, v1}, Lcom/huawei/appmarket/framework/fragment/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/d;Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "customColumn.managercenter"

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/k;->c(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/d;->setRedPointVisiable(Z)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "customColumn.personcenter"

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/k;->d(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/d;->setRedPointVisiable(Z)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/AbsListView;IIIIF)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

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

    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->l()V

    return-void
.end method

.method protected a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)Z
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/huawei/appmarket/framework/fragment/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/a;

    invoke-virtual {p1, v0, v0}, Lcom/huawei/appmarket/framework/fragment/a;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/huawei/appmarket/framework/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    return-object v0
.end method

.method public b(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 3

    const-string v0, "MarketActivity"

    const-string v1, " not support service"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSupportCountry_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;->getData_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MarketActivity"

    const-string v2, " countryList is not empty."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/b/b;->a(Ljava/util/List;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "MarketActivity"

    const-string v1, " countryList is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MarketActivity"

    const-string v1, " countryInfo is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/huawei/appmarket/framework/fragment/m;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/a;-><init>()V

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0e02b8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MarketActivity;->findViewById(I)Landroid/view/View;

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
    .locals 2

    const v0, 0x7f070328

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    move-result v1

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v0, v2, :cond_0

    const-string v0, "MarketActivity"

    const-string v2, "onCompleted queryIntergrateData"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity;->m()V

    :cond_0
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/framework/app/b;->a(ILandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a;->a()Lcom/huawei/appmarket/service/c/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a;->a()Lcom/huawei/appmarket/service/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a$a;->getDefaultPageNum()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/MarketActivity;->e:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/c/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a;->a()Lcom/huawei/appmarket/service/c/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/a$a;->getTabId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/emui/permission/b;->b(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/i;

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->getTaskId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/i;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/i;->a(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0, p0}, Lcom/huawei/appmarket/MarketActivity;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "client_first_launch_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v2

    const-string v3, "client_first_launch_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "client_launch_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "client_launch_version"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/e;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/b;->a(I)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onDestroy()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MarketActivity;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->e()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->j:Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/service/h/b/a;->a()Lcom/huawei/appmarket/service/h/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/h/b/a;->cancel(Z)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/h/b/a;->a(Lcom/huawei/appmarket/service/h/b/a;)V

    :cond_1
    return-void
.end method

.method public onInstallCompleted()V
    .locals 1

    invoke-static {}, Lcom/huawei/walletapi/logic/WalletManager;->getInstance()Lcom/huawei/walletapi/logic/WalletManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/walletapi/logic/WalletManager;->startHcoinActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onPause()V

    const-string v0, "990403"

    iget-wide v2, p0, Lcom/huawei/appmarket/MarketActivity;->i:J

    invoke-static {p0, v0, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/i;->a()V

    :cond_0
    return-void
.end method

.method public onPermissionCheckedResult(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/support/e/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->b()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Lcom/huawei/appmarket/support/emui/permission/a;I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->onResume()V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/MarketActivity;->i:J

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity;->g:Lcom/huawei/appmarket/framework/widget/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/i;->b()V

    :cond_0
    return-void
.end method
