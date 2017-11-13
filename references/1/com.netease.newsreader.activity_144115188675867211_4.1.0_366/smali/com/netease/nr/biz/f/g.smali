.class public Lcom/netease/nr/biz/f/g;
.super Lcom/netease/nr/base/fragment/j;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
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

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    const-string v0, "MyDataList"

    iput-object v0, p0, Lcom/netease/nr/biz/f/g;->b:Ljava/lang/String;

    const-string v0, "position"

    iput-object v0, p0, Lcom/netease/nr/biz/f/g;->d:Ljava/lang/String;

    const-string v0, "data"

    iput-object v0, p0, Lcom/netease/nr/biz/f/g;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/f/g;->f:I

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
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

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/f/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    const-string v3, "pages"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/f/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/netease/nr/biz/f/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/nr/biz/f/i;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/f/g;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    const-string v1, "pages"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/f/g;->l:I

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/f/g;->b(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/f/g;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    const-string v1, "pages"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pages"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/f/g;->l:I

    if-ge v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/f/g;->b(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/f/g;->b(Z)V

    goto :goto_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/j;->a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V

    const v0, 0x7f0201dd

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(I)V

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

    iget v0, p0, Lcom/netease/nr/biz/f/g;->l:I

    new-instance v1, Lcom/netease/nr/biz/f/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nr/biz/f/h;-><init>(Landroid/content/Context;II)V

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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x2

    iput v1, p0, Lcom/netease/nr/biz/f/g;->f:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/g;->a(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/f/g;->l:I

    iget v2, p0, Lcom/netease/nr/biz/f/g;->f:I

    new-instance v0, Lcom/netease/nr/biz/f/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/netease/nr/biz/f/h;-><init>(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    iget v0, p0, Lcom/netease/nr/biz/f/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/f/g;->f:I

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

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

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/f/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->P()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/f/g;->l:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->ad()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "position"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/f/g;->f:I

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/g;->U()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "position"

    iget v2, p0, Lcom/netease/nr/biz/f/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    iget-object v2, p0, Lcom/netease/nr/biz/f/g;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
