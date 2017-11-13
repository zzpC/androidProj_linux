.class public Lcom/netease/nr/biz/news/list/other/media/f;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Lcom/netease/util/fragment/i;


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

.field private c:Ljava/util/List;
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

.field private d:Lcom/netease/nr/base/b/c;

.field private e:Lcom/netease/nr/biz/news/list/other/media/k;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->c:Ljava/util/List;

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/news/list/other/media/g;-><init>(Lcom/netease/nr/biz/news/list/other/media/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->h:Landroid/database/ContentObserver;

    return-void
.end method

.method private a(Landroid/util/Pair;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->b:Ljava/util/List;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->c:Ljava/util/List;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->e:Lcom/netease/nr/biz/news/list/other/media/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->e:Lcom/netease/nr/biz/news/list/other/media/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/k;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/list/other/media/a;->a(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->o()V

    return-void
.end method

.method private o()V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_source"

    const-string v1, "source_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/g/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/nr/biz/g/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->g:Landroid/view/View;

    const v1, 0x7f090522

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0204ee

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f080188

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/f;->a(Landroid/util/Pair;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    const v3, 0x7f0900d9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aget v5, v3, v0

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float v3, v5, v3

    cmpl-float v5, v4, v6

    if-lez v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    cmpl-float v4, v3, v6

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

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

    const-string v0, "LISTY"

    const-string v1, "\u6bcf\u65e5\u7cbe\u9009"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/i;-><init>(Landroid/content/Context;)V

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

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/f;->a(Landroid/util/Pair;Ljava/util/Map;Z)V

    return-void
.end method

.method protected j_()Lcom/netease/util/fragment/af;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/other/media/f;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->P()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->M()V

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/other/media/f;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->W()V

    const-string v0, "media_recommed"

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->S()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/i;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/other/media/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    const v2, 0x7f0900d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 13

    add-int/lit8 v1, p3, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    const-string v0, "docid"

    invoke-static {v10, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "galaxy_event_pvx_from_subscribe"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "tid"

    invoke-static {v10, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tname"

    invoke-static {v10, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "-1"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "color"

    invoke-static {v10, v11}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v0 .. v12}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_source"

    const-string v1, "source_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/g/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/nr/biz/g/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090625
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->ae()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f090625

    const v3, 0x7f0201cb

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/i;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0331

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media_subscribed"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/f;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030174

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    const v3, 0x7f0900e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/Indicator;

    const v3, 0x3e9f8ee5

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(F)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/Indicator;)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Z)V

    const v1, 0x7f030173

    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->g:Landroid/view/View;

    const v2, 0x7f090522

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/netease/nr/biz/news/list/other/media/h;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/news/list/other/media/h;-><init>(Lcom/netease/nr/biz/news/list/other/media/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/f;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/news/list/other/media/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->e:Lcom/netease/nr/biz/news/list/other/media/k;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->e:Lcom/netease/nr/biz/news/list/other/media/k;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nr/base/b/c;

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/f;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/news/list/other/media/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/f;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/b/c;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/b/c;->b(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/f;->d:Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public v_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
