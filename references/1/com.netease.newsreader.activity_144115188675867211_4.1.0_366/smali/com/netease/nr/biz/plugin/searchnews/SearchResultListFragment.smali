.class public Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;
.super Lcom/netease/nr/base/fragment/j;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nr/biz/plugin/searchnews/m;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->U()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->c:Ljava/lang/String;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nr/biz/plugin/searchnews/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "nextCursorMark"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->c:Ljava/lang/String;

    const-string v2, "total"

    invoke-static {v0, v2, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->e:I

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    invoke-virtual {v0, v1, v3}, Lcom/netease/nr/biz/plugin/searchnews/m;->a(Ljava/util/List;Z)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->setListShown(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/m;->getCount()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b(Z)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->c:Ljava/lang/String;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nr/biz/plugin/searchnews/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->c(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02040b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "nextCursorMark"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->c:Ljava/lang/String;

    const-string v2, "total"

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->e:I

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    invoke-virtual {v0, v1, v3}, Lcom/netease/nr/biz/plugin/searchnews/m;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/m;->getCount()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/base/d/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->M()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "docid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doctitle"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push"

    const-string v1, "search"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_news"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/m;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->d:Lcom/netease/nr/biz/plugin/searchnews/m;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->b(Z)V

    return-void
.end method
