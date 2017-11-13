.class public Lcom/netease/nr/biz/sns/a/b/a;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Lcom/netease/nr/biz/sns/util/category/b/f;
.implements Lcom/netease/nr/biz/sns/util/l;


# instance fields
.field private a:Landroid/widget/SimpleAdapter;

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

.field private c:Lcom/netease/nr/biz/sns/util/h;

.field private d:Lcom/netease/nr/biz/sns/util/category/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/b/a;Lcom/netease/nr/biz/sns/util/category/b/a;)Lcom/netease/nr/biz/sns/util/category/b/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/b/a;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/b/a;Lcom/netease/nr/biz/sns/util/h;)Lcom/netease/nr/biz/sns/util/h;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/b/a;->c:Lcom/netease/nr/biz/sns/util/h;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/b/a;->m()V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/sns/a/b/a;)Lcom/netease/nr/biz/sns/util/h;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->c:Lcom/netease/nr/biz/sns/util/h;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/sns/a/b/a;)Lcom/netease/nr/biz/sns/util/category/b/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    return-object v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->a:Landroid/widget/SimpleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030166

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f090507

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f02009e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/b/a;->m()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/b/a;->m()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/b/a;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0289

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->c:Lcom/netease/nr/biz/sns/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->c:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/biz/sns/util/h;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/b/a;->G()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "netease"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sina"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "qq"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "renren"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ydnote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "qzone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/b/a;->b:Ljava/util/List;

    new-instance v2, Lcom/netease/nr/biz/sns/util/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/nr/biz/sns/util/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/sns/util/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/netease/nr/biz/sns/a/b/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/b/a;->b:Ljava/util/List;

    const v3, 0x7f030165

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "icon"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    const v6, 0x7f090505

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/sns/a/b/c;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->a:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/a;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/b/a;->m()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/b/a;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/netease/nr/biz/sns/a/b/b;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/sns/a/b/b;-><init>(Lcom/netease/nr/biz/sns/a/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
