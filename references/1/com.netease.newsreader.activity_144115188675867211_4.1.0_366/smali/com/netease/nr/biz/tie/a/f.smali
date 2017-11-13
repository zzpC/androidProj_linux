.class public Lcom/netease/nr/biz/tie/a/f;
.super Lcom/netease/nr/biz/tie/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 5
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/tie/a/f;->l:I

    new-instance v0, Lcom/netease/nr/biz/tie/a/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/tie/a/f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/netease/nr/biz/tie/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 5
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/tie/a/f;->l:I

    iget v0, p0, Lcom/netease/nr/biz/tie/a/f;->k:I

    add-int v2, v0, v1

    new-instance v0, Lcom/netease/nr/biz/tie/a/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/tie/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/netease/nr/biz/tie/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020535

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_pc_replyme_count"

    invoke-static {v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ReplyMe"

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f020535

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/f;->b_(I)V

    return-void
.end method
