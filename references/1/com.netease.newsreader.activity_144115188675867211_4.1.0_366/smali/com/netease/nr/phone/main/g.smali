.class public Lcom/netease/nr/phone/main/g;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/netease/nr/base/view/draggrid/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private d:Lcom/netease/nr/phone/main/i;

.field private e:Lcom/netease/nr/phone/main/i;

.field private i:Lcom/netease/nr/base/view/draggrid/c;

.field private j:Lcom/netease/nr/phone/main/k;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    new-instance v0, Lcom/netease/nr/phone/main/h;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/phone/main/h;-><init>(Lcom/netease/nr/phone/main/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->m:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->m()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    sget v3, Lcom/netease/nr/base/view/draggrid/c;->b:I

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/netease/nr/base/view/draggrid/c;->a(Landroid/view/View;Lcom/netease/nr/base/view/draggrid/g;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tname"

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c00de

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tid"

    const-string v2, "T1348647909107"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "tid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->q()V

    return-void
.end method

.method private n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7f0901f2

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    invoke-interface {v0, v1}, Lcom/netease/nr/phone/main/k;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nr/phone/main/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0800d2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0901f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0901f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d6

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0901f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0901f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/phone/main/g;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-static {v0, p1}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "key_hot_tag"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/phone/main/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "key_readed_tag"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/phone/main/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(II)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/news/column/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f0901f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v4, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(II)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-static {v0, v3}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    invoke-interface {v0, v3}, Lcom/netease/nr/phone/main/k;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->o()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v2}, Lcom/netease/nr/phone/main/i;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/i;->a(I)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "tid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->q()V

    const-string v2, "T1351840906470"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_headline_to_local_more_key"

    invoke-static {v0, v1, v3}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "TUIJIAN00000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "guide_headline_to_tuijian_more_key"

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tname"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->f()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/phone/main/k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f8 -> :sswitch_1
        0x7f0901fe -> :sswitch_0
        0x7f0905fa -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/phone/main/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0, p0}, Lcom/netease/nr/phone/main/l;->a(Lcom/netease/nr/phone/main/g;)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->R()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v5, 0x18

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-ltz p3, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/i;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0, p3}, Lcom/netease/nr/phone/main/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->j:Lcom/netease/nr/phone/main/k;

    invoke-interface {v1, v0}, Lcom/netease/nr/phone/main/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00df

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/phone/main/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_3

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/i;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0, p3}, Lcom/netease/nr/phone/main/i;->a(I)Ljava/util/Map;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "tid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->q()V

    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->o()V

    const-string v2, "T1351840906470"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_headline_to_local_more_key"

    invoke-static {v0, v1, v3}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "TUIJIAN00000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "guide_headline_to_tuijian_more_key"

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tname"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f0 -> :sswitch_0
        0x7f0901f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p3, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/i;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->p()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->p()V

    invoke-direct {p0, p3}, Lcom/netease/nr/phone/main/g;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->f()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->n()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v2}, Lcom/netease/nr/phone/main/i;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/g;->b(I)V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->f()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090169 -> :sswitch_0
        0x7f0901ef -> :sswitch_1
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->Q()V

    new-instance v0, Lcom/netease/nr/phone/main/i;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->b:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/nr/phone/main/g;->k:Ljava/util/List;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/phone/main/i;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/i;->a(Lcom/netease/nr/phone/main/i;Ljava/util/Map;)V

    new-instance v0, Lcom/netease/nr/phone/main/i;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/phone/main/i;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    const v0, 0x7f0901f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->d:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(Z)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(Lcom/netease/nr/base/view/draggrid/a;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(I)V

    new-instance v1, Lcom/netease/nr/base/view/draggrid/c;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/base/view/draggrid/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/draggrid/c;->a(Z)V

    const v1, 0x7f0901ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/draggrid/DragLayer;

    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/draggrid/DragLayer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/draggrid/DragLayer;->a(Lcom/netease/nr/base/view/draggrid/c;)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->i:Lcom/netease/nr/base/view/draggrid/c;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/i;)V

    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    iget-object v1, p0, Lcom/netease/nr/phone/main/g;->e:Lcom/netease/nr/phone/main/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(I)V

    invoke-direct {p0}, Lcom/netease/nr/phone/main/g;->o()V

    return-void
.end method
