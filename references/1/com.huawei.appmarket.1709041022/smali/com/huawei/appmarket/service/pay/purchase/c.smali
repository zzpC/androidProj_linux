.class public abstract Lcom/huawei/appmarket/service/pay/purchase/c;
.super Lcom/huawei/appmarket/framework/fragment/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/c$b;,
        Lcom/huawei/appmarket/service/pay/purchase/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">",
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

.field protected b:Ljava/lang/String;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/huawei/appmarket/service/pay/purchase/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/service/pay/purchase/c",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/service/pay/purchase/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/service/pay/purchase/c",
            "<TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/purchase/c$1;-><init>(Lcom/huawei/appmarket/service/pay/purchase/c;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/c$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/c$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/c;Lcom/huawei/appmarket/service/pay/purchase/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->d:Lcom/huawei/appmarket/service/pay/purchase/c$a;

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/c$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/c$b;-><init>(Lcom/huawei/appmarket/service/pay/purchase/c;Lcom/huawei/appmarket/service/pay/purchase/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->e:Lcom/huawei/appmarket/service/pay/purchase/c$b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->lastLoadTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/c;Lcom/huawei/appmarket/framework/fragment/i;)Lcom/huawei/appmarket/framework/fragment/i;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/c;->setDataLayoutVisiable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/c;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->fragmentID:I

    return v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    instance-of v0, v0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    check-cast v0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->getFooterViewState()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->setFooterViewState(I)V

    const-string v0, "AppZoneListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMoreToFillTheContain fire,request more data from server,pageNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->nextPageNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->excute()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/purchase/c;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->nextPageNum:I

    return v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/service/pay/purchase/c$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->e:Lcom/huawei/appmarket/service/pay/purchase/c$b;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/appmarket/service/pay/purchase/c;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->nextPageNum:I

    return v0
.end method

.method static synthetic n(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/widget/PullUpListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/appmarket/service/pay/purchase/c;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->nextPageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->nextPageNum:I

    return v0
.end method

.method static synthetic p(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic q(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/b$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    return-object v0
.end method

.method static synthetic r(Lcom/huawei/appmarket/service/pay/purchase/c;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->fragmentID:I

    return v0
.end method

.method static synthetic s(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic t(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/b$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    return-object v0
.end method

.method static synthetic u(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic v(Lcom/huawei/appmarket/service/pay/purchase/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->excute()V

    return-void
.end method

.method static synthetic w(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    return-object v0
.end method

.method static synthetic x(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    return-object v0
.end method

.method static synthetic y(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/widget/PullUpListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected caclutExpose(I)V
    .locals 0

    return-void
.end method

.method protected createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment$2;-><init>(Lcom/huawei/appmarket/service/pay/purchase/c;Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-object v0
.end method

.method public createProvider(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/i/a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/i/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a()V

    return-void
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->applistview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->isNeedFootView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setNeedFootView(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setDividerHeight(I)V

    new-instance v0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->getNoDataImageView()Landroid/widget/ImageView;

    move-result-object v2

    new-array v3, v3, [Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppZoneListFragment"

    const-string v1, "initFragmentView show NoDataView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AppZoneListFragment"

    const-string v1, "initFragmentView hide NoDataView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->f()V

    goto :goto_0
.end method

.method public onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->d:Lcom/huawei/appmarket/service/pay/purchase/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->getNoDataImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/huawei/appmarket/a/a$h;->appzone_listview_fragment:I

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->resLayoutId:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onDestroyView()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
