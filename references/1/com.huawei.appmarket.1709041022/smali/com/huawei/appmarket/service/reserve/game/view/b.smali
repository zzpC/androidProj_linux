.class public Lcom/huawei/appmarket/service/reserve/game/view/b;
.super Lcom/huawei/appmarket/service/appmgr/view/fragment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/reserve/game/view/b$a;,
        Lcom/huawei/appmarket/service/reserve/game/view/b$b;,
        Lcom/huawei/appmarket/service/reserve/game/view/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/appmgr/view/fragment/a",
        "<",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/huawei/appmarket/service/reserve/game/view/b$a;

.field private i:Lcom/huawei/appmarket/service/reserve/game/a/e;

.field private j:Landroid/widget/Button;

.field private k:Lcom/huawei/appmarket/framework/widget/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/reserve/game/view/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->mTraceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/reserve/game/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->l()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/reserve/game/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    const/16 v2, 0x30

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/reserve/game/view/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->c()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/service/reserve/game/a/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AppReservedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDataView error, defaultLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->c()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->b()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a()Lcom/huawei/appmarket/service/reserve/game/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "AppReservedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTitle, context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appReservedManager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/e;->b()I

    move-result v1

    sget v0, Lcom/huawei/appmarket/a/a$k;->reserve_warpup_game_str:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AppReservedFragment"

    const-string v1, "registerBroadCast, context == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/reserve/game/view/b$a;-><init>(Lcom/huawei/appmarket/service/reserve/game/view/b;Lcom/huawei/appmarket/service/reserve/game/view/b$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->h:Lcom/huawei/appmarket/service/reserve/game/view/b$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->h:Lcom/huawei/appmarket/service/reserve/game/view/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z

    move-result v0

    const-string v1, "AppReservedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAllItems flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->a()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/reserve/game/view/b$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/reserve/game/view/b$b;-><init>(Lcom/huawei/appmarket/service/reserve/game/view/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    sget v1, Lcom/huawei/appmarket/a/a$k;->please_wait_init:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppReservedFragment"

    const-string v2, "dismissLoadingDialog exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AppReservedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDefaultView error, defaultLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->b()V

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "AppReservedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appReservedManager = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getActivity() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getActivity().isFinishing() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/a/e;->b()I

    move-result v3

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_warpup_game_str:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/4 v5, 0x7

    if-lt v1, v5, :cond_5

    new-instance v5, Lcom/huawei/appmarket/service/reserve/game/view/b$1;

    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/reserve/game/view/b$1;-><init>(Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v6

    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {v6, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    if-lez v3, :cond_4

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_warpup_game_str_numb:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Lcom/huawei/appmarket/a/a$e;->title_search_icon_selector:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_3

    sget v1, Lcom/huawei/appmarket/a/a$e;->title_search_icon_selector_blue:I

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v0, v1, v5}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/ActionBar;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->reserve_activity_title:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->num:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v3, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-double v6, v3

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/d/a;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$f;->applistview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->isNeedFootView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setNeedFootView(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->setDataReady(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->setNeedFootView(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->getMarginTop()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->marginTop:I

    sget v0, Lcom/huawei/appmarket/a/a$h;->app_reserved_fragment:I

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->resLayoutId:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->top_headLayout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->go_reserve_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->j:Landroid/widget/Button;

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/view/b$c;

    invoke-direct {v0, p0, p0}, Lcom/huawei/appmarket/service/reserve/game/view/b$c;-><init>(Lcom/huawei/appmarket/service/reserve/game/view/b;Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->default_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    new-array v2, v3, [Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;Landroid/view/View;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->content_layout_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->i:Lcom/huawei/appmarket/service/reserve/game/a/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onResume()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->k()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->k:Lcom/huawei/appmarket/framework/widget/j;

    return-void
.end method

.method protected registerDownloadReceiver()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->h()V

    invoke-super {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->registerDownloadReceiver()V

    return-void
.end method

.method protected unregisterDownloadReceiver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->h:Lcom/huawei/appmarket/service/reserve/game/view/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b;->h:Lcom/huawei/appmarket/service/reserve/game/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->unregisterDownloadReceiver()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppReservedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterDownloadReceiver, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
