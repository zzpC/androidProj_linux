.class public Lcom/netease/nr/biz/special/ae;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/special/ad;
.implements Lcom/netease/util/fragment/aj;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/netease/nr/biz/special/k;

.field f:Ljava/util/Map;
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

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View;

.field private final p:I

.field private q:Lcom/netease/nr/biz/special/a;

.field private final r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    iput-boolean v2, p0, Lcom/netease/nr/biz/special/ae;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    iput v1, p0, Lcom/netease/nr/biz/special/ae;->p:I

    iput v2, p0, Lcom/netease/nr/biz/special/ae;->r:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/special/ae;->s:Z

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Lcom/netease/nr/base/d/i;

    invoke-direct {v0, p1}, Lcom/netease/nr/base/d/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v1, Lcom/netease/nr/base/d/k;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s\uff1a<html><head></head><body style=\"margin:0px; padding:0px;\"><img src=\"%s\" />\u539f\u6587\u94fe\u63a5\uff1a<a href=\'%s\'>%s</a></body></html>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "shortname"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tname"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, "tname"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/netease/nr/base/d/i;

    invoke-direct {v0, p1}, Lcom/netease/nr/base/d/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/special/ae;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/netease/nr/base/d/i;->a(II)I

    const v0, 0x7f0c00fd

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/special/ae;->q()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    const-string v2, "title"

    invoke-static {p2, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->a:Ljava/lang/String;

    iput v3, v1, Lcom/netease/nr/base/d/k;->d:I

    const-string v2, "digest"

    invoke-static {p2, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->b(Lcom/netease/nr/base/d/k;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0c00fe

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0c00ff

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/special/ae;->q()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/netease/nr/biz/special/ae;->f:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "headerinfo"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v7, v0

    move-object v9, v1

    :goto_1
    iput-object v9, p0, Lcom/netease/nr/biz/special/ae;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/special/ae;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/nr/biz/special/k;

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/special/ae;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/special/ae;->c:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/special/k;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/special/ad;)V

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    :cond_2
    if-nez v9, :cond_3

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "shownav"

    invoke-static {v9, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v10

    :goto_2
    new-instance v1, Lcom/netease/nr/base/b/c;

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    iget-object v3, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    invoke-direct {v1, v2, v3, v8}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    new-instance v2, Lcom/netease/nr/biz/special/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v9, v7}, Lcom/netease/nr/biz/special/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/b/c;->a(Lcom/netease/nr/base/b/d;)V

    invoke-virtual {v1, v10}, Lcom/netease/nr/base/b/c;->a(Z)V

    invoke-virtual {v1, v10}, Lcom/netease/nr/base/b/c;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/special/ae;->setListAdapter(Landroid/widget/ListAdapter;)V

    move v11, v0

    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    invoke-direct {p0, v9, v0}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-direct {p0, v0, v11}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/special/ae;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    :cond_5
    move v0, v11

    goto :goto_2

    :cond_6
    move-object v7, v8

    move-object v9, v8

    goto :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;Z)V"
        }
    .end annotation

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    const v1, 0x7f09051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/SpecialHeaderGridView;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/netease/nr/biz/special/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/special/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/special/a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/util/d/e;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v1, 0x7

    if-ge v2, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/util/d/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tname"

    const v4, 0x7f0c012b

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/special/ae;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "sdocid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "photoset"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "replyCount"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f090232

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "img"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "channelid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "setid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/netease/nr/biz/special/ag;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/nr/biz/special/ag;-><init>(Lcom/netease/nr/biz/special/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/netease/nr/biz/special/ah;

    invoke-direct {v1, p0, v0, v3}, Lcom/netease/nr/biz/special/ah;-><init>(Lcom/netease/nr/biz/special/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(II)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/special/aj;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/special/aj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    const v1, 0x7f09051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/SpecialHeaderGridView;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/netease/nr/biz/special/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/netease/nr/biz/special/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/util/d/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/special/a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v4, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v3, "type"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "timeline"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "showformat"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_8

    if-eqz v3, :cond_8

    move v3, v6

    :goto_2
    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "isfold"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v5

    :goto_3
    if-ge v0, v8, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/netease/util/d/e;

    invoke-direct {v0, v3, v1}, Lcom/netease/util/d/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_2
.end method

.method private o()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/special/ae;->a(Landroid/content/Context;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00fe

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/special/ae;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/special/ae;->s:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v5, 0x0

    const v4, 0x7f0c032f

    const/4 v7, 0x0

    const-string v0, ""

    const-string v1, ""

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->f:Ljava/util/Map;

    const-string v2, "sname"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->f:Ljava/util/Map;

    const-string v3, "digest"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "weixin"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "yixin"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "qqfriends"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/special/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u5206\u4eab"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u5206\u4eab"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/Map;

    const-string v1, "imgsrc"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v3, v0

    :goto_2
    const-string v0, "http://3g.163.com/ntes/special/00340EPA/wapSpecialModule.html?sid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ydnote"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "share_other"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ydnote_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ydnote_content"

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nr/biz/special/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "share_wap_url"

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    const-string v3, "wap"

    invoke-static {v2, v3}, Lcom/netease/nr/base/d/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_www_url"

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    const-string v3, "www"

    invoke-static {v2, v3}, Lcom/netease/nr/base/d/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    const-string v3, "yixin_timeline"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "weixin_timeline"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "qzone"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/special/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v6, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/special/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v2, v0

    move-object v6, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f03016e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f03016c

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/special/ae;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/special/ae;->b(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/util/fragment/FragmentActivity;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "from_push"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "from_real_push"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "from_push"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "from_real_push"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/special/k;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v1, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    const-string v1, "isfold"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Lcom/netease/util/d/e;

    invoke-direct {v0, v2, v3}, Lcom/netease/util/d/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-virtual {v0, v1, p3}, Lcom/netease/nr/biz/special/k;->b(Ljava/util/List;Z)V

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

    const-string v0, "_svX"

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nr/biz/special/ae;->k:I

    iget v1, p0, Lcom/netease/nr/biz/special/ae;->l:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/special/ae;->b(II)Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/special/ae;->p()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090642
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 5
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/activity/BaseApplication;

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/netease/nr/biz/special/af;

    invoke-direct {v4, p0, v3, v2}, Lcom/netease/nr/biz/special/af;-><init>(Lcom/netease/nr/biz/special/ae;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected j_()Lcom/netease/util/fragment/af;
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/special/ak;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/special/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/special/af;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/special/ae;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    const v1, 0x7f09051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/SpecialHeaderGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/special/SpecialHeaderGridView;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f0c0120

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/special/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/special/ae;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->P()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "specialId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "SPECIAL"

    iget-object v5, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_svX"

    iget-object v4, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "columnName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nr/biz/special/ae;->c:Ljava/lang/String;

    const-string v3, "columnId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nr/biz/special/ae;->d:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nr/biz/special/ae;->g:Ljava/lang/String;

    const-string v3, "isShowicon"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/nr/biz/special/ae;->h:Z

    const-string v3, "from_push"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "from_real_push"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "OPENP"

    iget-object v4, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PUSH"

    iget-object v3, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "pref_pc_msg_count"

    invoke-static {v0, v3}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "T1371543208049"

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/special/ae;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->W()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->ad()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/special/ae;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/special/ae;->s:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->S()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f090642

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0018

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/special/ai;

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3, p0}, Lcom/netease/nr/biz/special/ai;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/special/ae;->o:Landroid/view/View;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->q:Lcom/netease/nr/biz/special/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/special/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "tname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0c012b

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/special/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/special/ae;->b(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/special/k;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nr/base/b/c;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    invoke-virtual {v1}, Lcom/netease/nr/biz/special/k;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/special/ae;->o()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090643
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f090642

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/ai;

    iget-boolean v1, p0, Lcom/netease/nr/biz/special/ae;->s:Z

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/special/ai;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ae;->ae()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f090643

    const v3, 0x7f0204dc

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->e:Lcom/netease/nr/biz/special/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/special/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/ae;->m:Ljava/util/List;

    return-object v0
.end method
