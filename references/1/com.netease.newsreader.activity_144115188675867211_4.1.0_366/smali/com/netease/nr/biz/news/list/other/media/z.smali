.class public Lcom/netease/nr/biz/news/list/other/media/z;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/aa;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/news/list/other/media/aa;-><init>(Lcom/netease/nr/biz/news/list/other/media/z;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->f:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/z;)Lcom/netease/nr/base/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0901b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f0800fa

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v2, 0x7f0202e7

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f020098

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_1
    const v0, 0x7f0901b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f08001d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080089

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/ac;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/ac;-><init>(Landroid/content/Context;)V

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

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/v;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method protected j_()Lcom/netease/util/fragment/af;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "need_net_refresh"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/netease/util/fragment/o;

    const-class v3, Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-direct {v2, v3, v4, v1}, Lcom/netease/util/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0c00cb

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_1
    check-cast v0, Lcom/netease/nr/base/fragment/e;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/fragment/e;->a(Lcom/netease/util/fragment/o;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0901b3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->P()V

    const-string v0, "MediaRecommendFragment"

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->M()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/z;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->W()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->S()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/other/media/z;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media_subscribed"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/z;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->d:Landroid/view/View;

    const v1, 0x7f030081

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/b/c;

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/v;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/news/list/other/media/v;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/z;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/z;->e:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/b/c;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/b/c;->b(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/z;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/z;->c:Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/z;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method
