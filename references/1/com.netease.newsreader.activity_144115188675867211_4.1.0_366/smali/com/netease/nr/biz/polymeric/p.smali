.class public Lcom/netease/nr/biz/polymeric/p;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Lcom/netease/nr/biz/ad/r;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/ad/e;

.field private d:Lcom/netease/nr/biz/polymeric/s;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/polymeric/p;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/polymeric/s;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/polymeric/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/p;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/polymeric/s;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/polymeric/n;->a(Ljava/util/List;Lcom/netease/ad/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/polymeric/s;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/polymeric/s;->a(Lcom/netease/ad/e;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/polymeric/s;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 2
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

    new-instance v0, Lcom/netease/nr/biz/polymeric/r;

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/polymeric/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/polymeric/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected j_()Lcom/netease/util/fragment/af;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/polymeric/q;

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/polymeric/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LIST"

    const-string v2, "\u805a\u5408\u9605\u8bfb"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdUpdate(Lcom/netease/nr/biz/ad/q;)V
    .locals 2

    const-string v0, "JUHEYUEDU"

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/polymeric/s;->a(Lcom/netease/ad/e;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/polymeric/s;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/polymeric/n;->a(Ljava/util/List;Lcom/netease/ad/e;)Ljava/util/List;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->P()V

    const-string v0, "TJUHE00000000"

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/polymeric/p;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "JUHEYUEDU"

    const-string v3, "1"

    invoke-static {v0, v2, v3, p0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->ad()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->S()V

    :cond_1
    const-string v0, "as_hot_news"

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/polymeric/p;->e:Z

    new-instance v0, Lcom/netease/nr/biz/polymeric/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/p;->c:Lcom/netease/ad/e;

    iget-boolean v4, p0, Lcom/netease/nr/biz/polymeric/p;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/polymeric/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/ad/e;Z)V

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "JUHEYUEDU"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->d:Lcom/netease/nr/biz/polymeric/s;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/polymeric/p;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/p;->b:Ljava/util/Map;

    return-object v0
.end method
