.class public Lcom/netease/nr/biz/live/k;
.super Lcom/netease/nr/biz/live/ag;

# interfaces
.implements Lcom/netease/nr/biz/live/ac;
.implements Lcom/netease/nr/biz/pc/account/y;


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

.field private c:Lcom/netease/nr/biz/live/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->i:Ljava/lang/String;

    iput v1, p0, Lcom/netease/nr/biz/live/k;->m:I

    iput v1, p0, Lcom/netease/nr/biz/live/k;->n:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/live/l;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/live/l;-><init>(Lcom/netease/nr/biz/live/k;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/live/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/live/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/live/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/netease/nr/biz/live/k;->n:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b(Z)V

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/netease/nr/biz/live/k;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/netease/nr/biz/live/k;->n:I

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nr/biz/live/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    :goto_1
    iget v1, p0, Lcom/netease/nr/biz/live/k;->n:I

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/a;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/nr/biz/live/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "topic_id"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/live/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "room_id"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_id"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/netease/nr/biz/live/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f020681

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b_(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020679

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b_(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f020166

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b_(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f02015e

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b_(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/live/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/a;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/live/k;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/live/k;->m:I

    return v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "max_index"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/biz/live/q;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/live/k;->m:I

    :cond_0
    const-string v0, "min_index"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/netease/nr/biz/live/q;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/live/k;->n:I

    :cond_1
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/live/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/a;->notifyDataSetChanged()V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 4
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

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/live/k;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/live/k;->m:I

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/live/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private o()Lcom/netease/nr/biz/live/v;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "GameLiveFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/v;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/live/k;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/live/ag;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/live/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/live/q;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/q;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    iget v1, p0, Lcom/netease/nr/biz/live/k;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/nr/biz/live/k;->m:I

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/live/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->c:Lcom/netease/nr/biz/live/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/biz/live/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->a(Ljava/lang/String;)V

    goto :goto_0
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

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/live/k;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/live/k;->h:Ljava/lang/String;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/live/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/live/q;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/live/k;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/live/k;->h:Ljava/lang/String;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/live/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nr/biz/live/q;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/q;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->f(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "http://data.chat.126.net/chat_log?topicid=%s&roomid=%s&userid=%s&start=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/netease/nr/biz/live/k;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/netease/nr/biz/live/p;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/live/p;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/live/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/live/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CHAT_CLICK"

    const-string v2, "\u804a\u5929\u5ba4\u53d1\u8a00\u6b21\u6570"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://data.chat.126.net/route_room?topicid=%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/util/app/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&roomid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/netease/nr/biz/live/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/live/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "http://data.chat.126.net/route_room?topicid=%s&userid=%s&nickname=%s&avatar=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/live/k;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 4
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

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/live/ag;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    :try_start_0
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "last_log"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "last_log"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "last_log"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v3, "msg"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->d(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/live/k;->c(Ljava/util/Map;)V

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/live/k;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->c(Z)V

    iget v0, p0, Lcom/netease/nr/biz/live/k;->n:I

    if-lez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->setListShown(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/live/q;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->e(Ljava/util/Map;)V

    :cond_0
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

    const-string v0, "http://data.chat.126.net/chat_log?topicid=%s&roomid=%s&userid=%s&start=%d&len=%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/nr/biz/live/k;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/netease/nr/biz/live/k;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/live/m;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/live/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/live/ag;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->b(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->b(Z)V

    goto :goto_0
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02015e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->U()V

    return-void
.end method

.method public i_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/k;->g:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/k;->h:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/live/ag;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->U()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/k;->e(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/k;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-static {p0}, Lcom/netease/nr/biz/live/aa;->a(Lcom/netease/nr/biz/live/ac;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/k;->o()Lcom/netease/nr/biz/live/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/live/v;->a(Lcom/netease/nr/biz/live/h;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/live/ag;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "roomid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/k;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/live/ag;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-static {}, Lcom/netease/nr/biz/live/aa;->n()V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/k;->o()Lcom/netease/nr/biz/live/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/v;->n()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/live/ag;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/live/ag;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/k;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/live/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->U()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/live/ag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
