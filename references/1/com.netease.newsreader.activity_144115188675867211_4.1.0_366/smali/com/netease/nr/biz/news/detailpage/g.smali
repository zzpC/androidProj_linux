.class public Lcom/netease/nr/biz/news/detailpage/g;
.super Lcom/netease/nr/biz/tie/comment/b;

# interfaces
.implements Lcom/netease/util/fragment/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    return-void
.end method

.method public a_(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/g;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/g;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090628
        :pswitch_0
    .end packed-switch
.end method

.method n()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/g;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f090628

    const v0, 0x7f0e0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/netease/nr/biz/news/detailpage/h;-><init>(Lcom/netease/nr/biz/news/detailpage/g;Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/g;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f090628

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
