.class public Lcom/huawei/appmarket/framework/adapter/a;
.super Lcom/huawei/appmarket/framework/widget/g;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Fragment;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/framework/MainActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/g;-><init>(Landroid/app/FragmentManager;)V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/adapter/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/g;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/MainActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/g;->finishUpdate(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/bean/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "tabapplist.fragment"

    :cond_0
    new-instance v3, Lcom/huawei/appmarket/framework/fragment/b/d;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/fragment/b/d;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/framework/fragment/b/d$a;

    invoke-direct {v4}, Lcom/huawei/appmarket/framework/fragment/b/d$a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setSupportNetwrokCache(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setFragmentID(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setMarginTop(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setTabName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setHomeImmer(Z)V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setTabAppListView(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->f()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    move-result-object v0

    sget-object v5, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    if-eq v0, v5, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/fragment/b/d$a;->setbImmerStyle(Z)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/fragment/b/d;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    const-string v1, "HomeScreenSlidePagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create AppListFragment with position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Fragment;

    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/g;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroid/app/Fragment;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->b:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    instance-of v0, p3, Lcom/huawei/appmarket/framework/widget/b/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/c;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/framework/widget/b/c;->onColumnSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->b:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/widget/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/a;->b:Landroid/app/Fragment;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/b/c;->onColumnUnselected()V

    :cond_1
    iput-object p3, p0, Lcom/huawei/appmarket/framework/adapter/a;->b:Landroid/app/Fragment;

    :cond_2
    return-void
.end method
