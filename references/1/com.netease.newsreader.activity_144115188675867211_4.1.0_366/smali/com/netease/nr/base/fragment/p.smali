.class public Lcom/netease/nr/base/fragment/p;
.super Lcom/netease/nr/base/fragment/j;

# interfaces
.implements Lcom/netease/nr/base/view/bq;


# instance fields
.field private b:Lcom/netease/nr/base/view/PullRefreshListView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->h()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f090071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RefreshClockView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v3}, Lcom/netease/nr/base/view/PullRefreshListView;->k()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v3}, Lcom/netease/nr/base/view/PullRefreshListView;->k()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    if-le v1, p3, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/RefreshClockView;->a(I)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/RefreshClockView;->b(I)V

    goto :goto_0

    :cond_1
    sub-int v1, p3, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/RefreshClockView;->a(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/RefreshClockView;->a(F)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/RefreshClockView;->b(F)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08000d

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RefreshClockView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/RefreshClockView;->a(Lcom/netease/util/i/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V

    const v0, 0x7f08001d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez p3, :cond_0

    const v0, 0x7f090072

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/netease/nr/base/d/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f090071

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RefreshClockView;

    packed-switch p4, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/netease/nr/base/fragment/p;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0c0444

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->a_(I)V

    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->j()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->U()V

    :cond_0
    return-void
.end method

.method public c_(I)I
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->c_(I)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->i_()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->i()V

    :cond_0
    return v0
.end method

.method protected e()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->e()V

    return-void
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/netease/nr/base/view/PullRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Ljava/lang/String;Lcom/netease/nr/base/view/bq;)V

    iput-object v2, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/PullRefreshListView;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Ljava/lang/String;Lcom/netease/nr/base/view/bq;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/p;->l()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f030033

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RefreshClockView;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/p;->b:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/RefreshClockView;->a(Lcom/netease/nr/base/view/PullRefreshListView;)V

    :cond_1
    return-void
.end method
