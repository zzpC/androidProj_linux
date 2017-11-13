.class public Lcom/netease/nr/biz/c/ab;
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

.field private c:Lcom/netease/nr/base/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/c/ab;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcom/netease/nr/biz/c/ac;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/netease/nr/biz/c/ab;->l:I

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/c/ac;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
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

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/netease/nr/biz/c/ab;->l:I

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/c/ab;->b(Z)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/c/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/c/ab;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/c/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/c/ab;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/c/z;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/c/ab;->b(Z)V

    goto :goto_1
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

    iget v0, p0, Lcom/netease/nr/biz/c/ab;->l:I

    iget v1, p0, Lcom/netease/nr/biz/c/ab;->k:I

    add-int/2addr v1, v0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/netease/nr/biz/c/ac;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/netease/nr/biz/c/ac;-><init>(Landroid/content/Context;II)V

    return-object v2
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
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

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/c/ab;->b(Z)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/c/ab;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/c/ab;->b(Z)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const/4 v0, 0x2

    :goto_3
    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/c/ab;->b(Z)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0181

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u8d5a\u53d6\u8bb0\u5f55"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u8d5a\u53d6\u8bb0\u5f55"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->P()V

    const-string v0, "JfqRecordListFragment"

    iput-object v0, p0, Lcom/netease/nr/biz/c/ab;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/ab;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->S()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/c/ab;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/b/c;

    new-instance v1, Lcom/netease/nr/biz/c/z;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/c/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/c/ab;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/ab;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
