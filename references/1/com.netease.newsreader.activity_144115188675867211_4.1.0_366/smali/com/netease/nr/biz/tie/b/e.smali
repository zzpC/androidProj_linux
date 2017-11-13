.class public Lcom/netease/nr/biz/tie/b/e;
.super Lcom/netease/nr/base/fragment/p;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    return-void
.end method

.method private o()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    new-instance v0, Lcom/netease/nr/biz/tie/b/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    const v3, 0x7f030188

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "tie"

    aput-object v6, v4, v5

    const-string v5, "author"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "title"

    aput-object v6, v4, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/b/f;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/b/e;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/tie/b/e;->b(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f090563
        0x7f09010a
        0x7f090036
    .end array-data
.end method


# virtual methods
.method protected a(III)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/p;->a(III)V

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/tie/b/e;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->i_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LISTY"

    const-string v1, "\u7cbe\u5f69\u8ddf\u8d34"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
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

    const-string v0, "LISTY"

    const-string v1, "\u7cbe\u5f69\u8ddf\u8d34"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nr/biz/tie/b/e;->l:I

    new-instance v1, Lcom/netease/nr/biz/tie/b/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nr/biz/tie/b/g;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/b/e;->o()V

    :cond_0
    return-void
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

    const-string v0, "LISTY"

    const-string v1, "\u7cbe\u5f69\u8ddf\u8d34"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nr/biz/tie/b/e;->l:I

    iget v1, p0, Lcom/netease/nr/biz/tie/b/e;->k:I

    add-int/2addr v1, v0

    new-instance v2, Lcom/netease/nr/biz/tie/b/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/netease/nr/biz/tie/b/g;-><init>(Landroid/content/Context;II)V

    return-object v2
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

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

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/tie/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->M()V

    const-string v0, "tie_rank_top"

    iput-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/b/e;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->ad()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroy()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "replyBoard"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "floor"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/b/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/b/e;->o()V

    :cond_0
    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/e;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->p_()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
