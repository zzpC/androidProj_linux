.class public Lcom/netease/nr/biz/tie/a/a;
.super Lcom/netease/nr/base/fragment/j;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/nr/biz/pc/account/y;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/tie/comment/common/ac;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/List;
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

.field d:Lcom/netease/nr/biz/tie/comment/common/g;

.field e:Lcom/netease/nr/biz/tie/comment/common/ab;

.field f:Lcom/netease/nr/biz/tie/comment/common/s;

.field g:I

.field h:I

.field i:Landroid/os/Handler;

.field private m:Z

.field private n:Lcom/netease/nr/biz/tie/a/d;

.field private o:Lcom/netease/nr/biz/tie/comment/common/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->n:Lcom/netease/nr/biz/tie/a/d;

    return-void
.end method

.method private a(Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "commentBuild"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "floor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "k"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/tie/comment/common/c;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v5, 0x7f090561

    invoke-virtual {v4, v5, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    const-string v3, "bi"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pi"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v4, 0x7f09019b

    invoke-virtual {v3, v4, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/netease/nr/biz/tie/a/a;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v4

    neg-int v0, v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Landroid/view/View;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "bi"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pi"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v3, v2, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/support/v4/app/Fragment;Ljava/util/Map;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    return-void
.end method

.method private e(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Lcom/netease/nr/biz/tie/comment/common/ac;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030186

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Landroid/view/View;[I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f09019b
        0x7f0900fa
        0x7f09019c
        0x7f090561
    .end array-data
.end method

.method private p()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/tie/comment/common/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/v;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/g;->a(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/g;->b(Z)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/g;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/tie/comment/common/g;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030138

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09043f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/DelegatorView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/DelegatorView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/netease/nr/biz/tie/a/d;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/tie/a/d;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->n:Lcom/netease/nr/biz/tie/a/d;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->n:Lcom/netease/nr/biz/tie/a/d;

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/tie/a/d;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->n:Lcom/netease/nr/biz/tie/a/d;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->o:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Lcom/netease/nr/biz/tie/comment/common/l;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const v8, 0x7f0c0315

    const v7, 0x7f0c000f

    const v6, 0x7f0c030e

    const/4 v1, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_3
    const-string v5, "share_wap_url"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_www_url"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_pic"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sms"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c031b

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c0319

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%%wap%%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c031a

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%%www%%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "share_content"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "share_wap_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "share_www_url"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "share_pic"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "weixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "yiliao"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "yixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "yixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "share_title"

    const v2, 0x7f0c0313

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "qzone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "qqfriends"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "email"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ydnote"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    const-string v1, "ydnote"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<html><head></head><body style=\"margin:0px; padding:0px;\">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<center><div style=\"color:#464646;font-size:18px;font-weight:bold;\" >"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "</div>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<p>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0c0317

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<a href=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%%www%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%%www%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "</a></p>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    const-string v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0c0316

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<img src=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%%img%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' />"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v3, "</div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "</body></html>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "//"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "share_content"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ydnote_content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ydnote_title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_other"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_a
    const-string v3, "<p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "getString(R.string.biz_sns_share_tie_img_title)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<a href=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%%img%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%%img%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "</a></p>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string v0, "share_title"

    const v1, 0x7f0c0305

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "//"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0c0314

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "share_content"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030185

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    const-string v0, "commentBuild"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "floor"

    const/4 v2, -0x1

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/a/a;->c(Ljava/util/Map;I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/a/a;->b(Ljava/util/Map;I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/a/a;->d(Ljava/util/Map;I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/a/a;->e(Ljava/util/Map;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900fa -> :sswitch_0
        0x7f09019b -> :sswitch_1
        0x7f09019c -> :sswitch_2
        0x7f090561 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v1, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/tie/a/a;->l:I

    new-instance v0, Lcom/netease/nr/biz/tie/a/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/netease/nr/biz/tie/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/a/a;->p()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/tie/a/a;->l:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->b(Z)V

    :goto_1
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/netease/nr/biz/pc/account/at;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/netease/nr/biz/pc/account/at;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/at;->l()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->b(Z)V

    goto :goto_1
.end method

.method protected b(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/tie/a/a;->l:I

    iget v0, p0, Lcom/netease/nr/biz/tie/a/a;->k:I

    add-int v2, v0, v1

    new-instance v0, Lcom/netease/nr/biz/tie/a/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/netease/nr/biz/tie/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02052e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/tie/a/a;->l:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->b(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->b(Z)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/w;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->setListShownNoAnimation(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/tie/a/b;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/a/b;-><init>(Lcom/netease/nr/biz/tie/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->U()V

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

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/tie/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->M()V

    const-string v0, "MyComment"

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/tie/a/a;->l:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "profile_account_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    const-string v1, "mycomment_in_profile_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->ad()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "mList"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->o:Lcom/netease/nr/biz/tie/comment/common/o;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->o:Lcom/netease/nr/biz/tie/comment/common/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->o:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->ac()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->n:Lcom/netease/nr/biz/tie/a/d;

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lcom/netease/nr/biz/tie/a/a;->g:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/tie/a/a;->h:I

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lcom/netease/nr/biz/tie/a/a;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, p2, v1}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/util/Map;Landroid/view/View;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/a/a;->o()V

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/a/a;->a(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->e:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput v4, p0, Lcom/netease/nr/biz/tie/a/a;->g:I

    iput v4, p0, Lcom/netease/nr/biz/tie/a/a;->h:I

    :cond_1
    :goto_0
    return v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/tie/a/a;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/tie/a/a;->h:I

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->ab()V

    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v2, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->f:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const v0, 0x7f02052e

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/a/a;->b_(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/a/a;->p()V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/tie/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mList"

    iget-object v2, p0, Lcom/netease/nr/biz/tie/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->p_()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/w;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/a/a;->m:Z

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/netease/nr/biz/tie/a/a;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/a/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/a/a;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    return-void
.end method
