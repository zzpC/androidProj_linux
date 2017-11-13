.class public Lcom/netease/nr/biz/news/list/other/media/aj;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

.field private c:Lcom/netease/nr/biz/news/list/other/media/al;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/aj;)I
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->p()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/aj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/aj;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
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

    const/4 v0, 0x0

    const-string v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tname"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "columnId"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "columnName"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    const-string v1, "icon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ename"

    const-string v1, "ename"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "\u9605\u8bfb"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "columnSubscribed"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/g/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubscribeListFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ad;

    if-eqz v0, :cond_0

    move v3, v4

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v1, "show_control_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "show_control_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    const-string v1, "show_control_key"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ad;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/news/list/other/media/aj;->c(Z)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "show_control_key"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/ad;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private o()V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_source"

    const-string v1, "source_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9605\u8bfb"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/h;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9605\u8bfb"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private p()I
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "show_control_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "show_control_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f0800d1

    const v3, 0x7f080089

    const v2, 0x7f0202bf

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const v1, 0x7f020441

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201d3

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08008a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201d2

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    const v1, 0x7f0901bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800c7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u9605\u8bfb"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/news/column/h;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    const v1, 0x7f0901be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0204ee

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->p()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->c(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

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

    const-string v1, "\u6211\u7684\u8ba2\u9605"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/an;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/an;-><init>(Landroid/content/Context;)V

    return-object v0
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

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/al;->notifyDataSetChanged()V

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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/am;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/am;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->o()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/news/list/other/media/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRecommendFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901be -> :sswitch_0
        0x7f0901c1 -> :sswitch_1
        0x7f0901c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->P()V

    const-string v1, "MediaSubscribedFragment"

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->M()V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->W()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "need_net_refresh"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->U()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->S()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/al;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/al;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/other/media/aj;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->ac()V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/netease/nr/biz/news/list/other/media/aj;->d(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f0901c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const v7, 0x7f0901c4

    const v6, 0x7f0901c1

    const v5, 0x7f0901be

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->ab()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    const v1, 0x7f030084

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/al;

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/ad;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/news/list/other/media/ad;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/other/media/al;-><init>(Lcom/netease/nr/biz/news/list/other/media/aj;Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/news/list/other/media/al;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/news/list/other/media/al;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/ak;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/list/other/media/ak;-><init>(Lcom/netease/nr/biz/news/list/other/media/aj;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/aj;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/al;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->c:Lcom/netease/nr/biz/news/list/other/media/al;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/aj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/al;->b(Landroid/view/View;)V

    goto :goto_0
.end method
