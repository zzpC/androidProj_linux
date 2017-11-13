.class public Lcom/huawei/appmarket/framework/fragment/l;
.super Lcom/huawei/appmarket/framework/fragment/b;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/SearchBar$c;
.implements Lcom/huawei/appmarket/framework/widget/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/fragment/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/framework/fragment/b/d;",
        ">",
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<TT;>;",
        "Lcom/huawei/appmarket/framework/widget/SearchBar$c;",
        "Lcom/huawei/appmarket/framework/widget/b/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/SearchBar;

.field private b:Lcom/huawei/appmarket/framework/fragment/l$a;

.field private c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->e:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->g:I

    iput v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->h:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->i:Z

    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->fragmentID:I

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$h;->tab_applistview_fragment:I

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/fragment/l;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->getSearchBar()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getSearchBarHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TabAppListFragment"

    const-string v3, "getSearchBarTop error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$f;->search_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setTabInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setSearchBarListener(Lcom/huawei/appmarket/framework/widget/SearchBar$c;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->f:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setCircle(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->bImmerStyle:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->initPrivateStyle(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->g:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setmShowTextHeight(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->changeToCircle()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->getImmerBannerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$f;->searchLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "searchImageView"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->c:Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->getImmerBannerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$f;->searchLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "searchImageView"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/fragment/l;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/l$a;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/l;->b:Lcom/huawei/appmarket/framework/fragment/l$a;

    :cond_0
    return-void
.end method

.method public onColumnSelected(I)V
    .locals 3

    const-string v0, "TabAppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onColumnSelected index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/a/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onColumnUnselected()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/l;->e()I

    move-result v0

    const-string v1, "TabAppListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onColumnUnselected index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/a/a;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "TabAppListFragment"

    const-string v1, " onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    const-string v1, "TabAppListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " protocol = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", protocol.getRequest() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/d$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->getTabName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isbImmerStyle()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->bImmerStyle:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->getFragmentID()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->h:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isHomeImmer()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->i:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isTabAppListView()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->isTabAppListView:Z

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "TabAppListFragment"

    const-string v1, " onCreateView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->resLayoutId:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->k:F

    if-eqz p3, :cond_0

    const-string v1, "immer_rate"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->e:F

    const-string v1, "immer_density"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->j:F

    const-string v1, "is_circle"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->f:Z

    const-string v1, "ori_height"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->g:I

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->bImmerStyle:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setInterceptScrollOnTop(Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setInterceptScrollOnBottom(Z)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->b:Lcom/huawei/appmarket/framework/fragment/l$a;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onResume()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    if-eqz v0, :cond_0

    const-string v0, "immer_rate"

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "immer_density"

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "is_circle"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ori_height"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getmShowTextHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "TabAppListFragment"

    const-string v1, "onSaveInstanceState, searchBar == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/fragment/b;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->b:Lcom/huawei/appmarket/framework/fragment/l$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->k:F

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->k:F

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->e:F

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->b:Lcom/huawei/appmarket/framework/fragment/l$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->uri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->b()I

    move-result v6

    iget v7, p0, Lcom/huawei/appmarket/framework/fragment/l;->e:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v7}, Lcom/huawei/appmarket/framework/fragment/l$a;->a(Ljava/lang/String;Landroid/widget/AbsListView;IIIIF)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/l;->bImmerStyle:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/l;->b()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->onScroll(Landroid/widget/AbsListView;ZII)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->isCircle()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/l;->a:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->changeToCircle()V

    goto :goto_0
.end method
