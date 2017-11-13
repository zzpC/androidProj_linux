.class public Lcom/netease/nr/biz/h/d/f;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Lcom/netease/nr/biz/sns/a/d/c;


# instance fields
.field private a:Ljava/util/List;
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

.field private b:Lcom/netease/nr/biz/h/d/c;

.field private c:Lcom/netease/nr/base/view/ViewPagerForSlider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    return-void
.end method

.method private m()Lcom/netease/util/fragment/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/h/d/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/h/d/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 1
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

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/f;->m()Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/d/c;->notifyDataSetChanged()V

    :cond_0
    const v0, 0x7f0900e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/Indicator;->b(Lcom/netease/util/i/a;)V

    return-void
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

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/netease/nr/biz/h/d/c;

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/h/d/c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f03018a

    return v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public m_()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vote"

    iget-object v2, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "vote"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->G()V

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->h()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MySlidingDrawer;->b(Lcom/netease/nr/base/view/bc;)V

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    iput-object v2, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v2, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090564

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/DotIndicator;

    const v1, 0x7f020582

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/DotIndicator;->a(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/Indicator;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MySlidingDrawer;->a(Lcom/netease/nr/base/view/bc;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/h/d/c;

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/h/d/c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/f;->c:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/f;->b:Lcom/netease/nr/biz/h/d/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
