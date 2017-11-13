.class public Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/m$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->d:Ljava/lang/String;

    const-string v0, "25"

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$1;-><init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 7

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;-><init>()V

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->fillProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getHeadData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getBottomData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getColumnTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsExt_()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v5, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;

    invoke-direct {v5}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;-><init>()V

    new-instance v6, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;

    invoke-direct {v6}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;-><init>()V

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v1, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getUri_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setHeadBean(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)V

    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setBottomBean(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getColumnTabs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setColumnTabs(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "appdetail.fragment"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;->setProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)V

    invoke-interface {v1, p2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;->setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0051

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->finish()V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const v0, 0x7f0e0243

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getIsSupSearch_()I

    move-result v1

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$2;-><init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V

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
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getDlBradcastAction_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getDlBradcastAction_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Z

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

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->f:Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->finish()V

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

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-class v0, Lcom/huawei/appmarket/framework/fragment/g;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/fragment/m;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/g;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/fragment/g;->stopLoading(IZ)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getContentType_()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)V

    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->d:Ljava/lang/String;

    const-string v3, "trace_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/b/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setUri(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setFragmentID(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getMarginTop_()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setMarginTop(I)V

    new-instance v3, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v4, "applist.fragment"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/uikit/e;

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Lcom/huawei/appmarket/framework/uikit/e;

    move-result-object v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x4

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reLayout(Landroid/content/Context;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v1, "ThirdAppZoneActivity.Card.URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "ThirdAppZoneActivity.Card.ThirdId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "loading.fragment"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0e0051

    const-string v3, "TaskFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate(Bundle savedInstanceState) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/d;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/share/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->b()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->finish()V

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

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

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

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trace_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ThirdAppZoneActivity.Card.ThirdId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThirdAppZoneActivity.Card.URI"

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
