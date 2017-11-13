.class public Lcom/netease/nr/biz/special/k;
.super Lcom/netease/nr/base/b/a;

# interfaces
.implements Lcom/netease/nr/biz/h/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/b/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/netease/nr/biz/h/d/n;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
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

.field private e:Ljava/util/List;
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

.field private f:Lcom/netease/util/i/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nr/biz/special/ab;

.field private k:Lcom/netease/nr/biz/news/list/b/b;

.field private l:Lcom/netease/nr/biz/special/ad;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/special/ad;)V
    .locals 2
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
            ">;>;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/special/ad;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/b/a;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;

    new-instance v0, Lcom/netease/nr/biz/special/ab;

    invoke-direct {v0}, Lcom/netease/nr/biz/special/ab;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    new-instance v0, Lcom/netease/nr/biz/special/ac;

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/special/ac;-><init>(Lcom/netease/nr/biz/special/k;Lcom/netease/nr/biz/special/l;)V

    iput-object v0, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    iput-object v1, p0, Lcom/netease/nr/biz/special/k;->l:Lcom/netease/nr/biz/special/ad;

    iput-object p1, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iput-object p3, p0, Lcom/netease/nr/biz/special/k;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/special/k;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/special/k;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nr/biz/special/k;->l:Lcom/netease/nr/biz/special/ad;

    return-void
.end method

.method private a(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "imgextra"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imgsrc"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    array-length v2, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "digest"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v6, 0x1

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/netease/nr/biz/special/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/special/y;-><init>(Lcom/netease/nr/biz/special/k;Lcom/netease/nr/biz/special/l;)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030171

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const v2, 0x7f090520

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nr/biz/special/y;->a:Landroid/view/View;

    const v2, 0x7f090521

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nr/biz/special/y;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    :cond_1
    :try_start_3
    const-string v0, "video"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/netease/nr/biz/special/y;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/netease/nr/biz/special/y;->a:Landroid/view/View;

    invoke-direct {p0, v4, v0, v3}, Lcom/netease/nr/biz/special/k;->b(Landroid/view/View;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, v2, Lcom/netease/nr/biz/special/y;->a:Landroid/view/View;

    const v5, 0x7f0204d6

    invoke-virtual {v0, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/netease/nr/biz/special/y;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/netease/nr/biz/special/y;->b:Landroid/view/View;

    invoke-direct {p0, v4, v0, v3}, Lcom/netease/nr/biz/special/k;->b(Landroid/view/View;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v2, Lcom/netease/nr/biz/special/y;->b:Landroid/view/View;

    const v3, 0x7f0204d6

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_3
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/netease/nr/biz/special/y;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v0, v2, Lcom/netease/nr/biz/special/y;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_4
.end method

.method private a(Ljava/util/Map;IILandroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p4, :cond_c

    new-instance v3, Lcom/netease/nr/biz/special/aa;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/netease/nr/biz/special/aa;-><init>(Lcom/netease/nr/biz/special/k;Lcom/netease/nr/biz/special/l;)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a8

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0902b2

    const v5, 0x7f0300d8

    invoke-direct {p0, v1, v4, v5}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    const v1, 0x7f0902b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->a:Landroid/widget/ImageView;

    const v1, 0x7f0902b5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->b:Landroid/view/View;

    const v1, 0x7f0902b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->c:Landroid/view/View;

    const v1, 0x7f0902b7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->f:Landroid/widget/TextView;

    const v1, 0x7f0902ba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->g:Landroid/widget/TextView;

    const v1, 0x7f0902b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->d:Landroid/widget/ImageView;

    const v1, 0x7f0902b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->e:Landroid/widget/ImageView;

    const v1, 0x7f0902bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->h:Landroid/widget/TextView;

    const v1, 0x7f0902bd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->i:Landroid/widget/TextView;

    const v1, 0x7f0902bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    const v1, 0x7f0902c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->k:Landroid/widget/TextView;

    const v1, 0x7f0902c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    const v1, 0x7f0902c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->m:Landroid/widget/TextView;

    const v1, 0x7f0902c2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->n:Landroid/view/View;

    const v1, 0x7f0902c3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/aa;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netease/nr/biz/special/aa;

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->a:Landroid/widget/ImageView;

    const v3, 0x7f0202b3

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->b:Landroid/view/View;

    const v3, 0x7f0202b1

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->c:Landroid/view/View;

    const v3, 0x7f0202b2

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->f:Landroid/widget/TextView;

    const v3, 0x7f0800ac

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->g:Landroid/widget/TextView;

    const v3, 0x7f0800ad

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->d:Landroid/widget/ImageView;

    const v3, 0x7f0204de

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->e:Landroid/widget/ImageView;

    const v3, 0x7f0204dd

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->h:Landroid/widget/TextView;

    const v3, 0x7f0800ab

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->i:Landroid/widget/TextView;

    const v3, 0x7f0800ab

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->k:Landroid/widget/TextView;

    const v3, 0x7f0800aa

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->m:Landroid/widget/TextView;

    const v3, 0x7f0800a9

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->n:Landroid/view/View;

    const v3, 0x7f0202b4

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->o:Landroid/view/View;

    const v3, 0x7f0202b5

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_7

    const-string v1, "voteid"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "voteitem"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "num"

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    const-string v3, "num"

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    const-string v3, "name"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/netease/nr/biz/special/aa;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v9, Lcom/netease/nr/biz/special/aa;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->k:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->m:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/netease/nr/biz/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    const v3, 0x7f0202ad

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    const v3, 0x7f0202b0

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_1
    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v13, v9, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/special/p;

    move-object v2, p0

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/netease/nr/biz/special/p;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v13, v9, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/special/q;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v10

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/netease/nr/biz/special/q;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const-string v1, "pk_progress_showway"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v9, Lcom/netease/nr/biz/special/aa;->n:Landroid/view/View;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->o:Landroid/view/View;

    invoke-direct {p0, v11, v12, v1, v2}, Lcom/netease/nr/biz/special/k;->a(IILandroid/view/View;Landroid/view/View;)V

    :cond_6
    :goto_2
    new-instance v1, Lcom/netease/nr/biz/special/r;

    move-object/from16 v0, p5

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/nr/biz/special/r;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v1, 0x7f090069

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f020098

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-object v6

    :cond_8
    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    const v3, 0x7f0202af

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    const v3, 0x7f0202ae

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->j:Landroid/widget/ImageView;

    const v3, 0x7f0202ab

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v2, v9, Lcom/netease/nr/biz/special/aa;->l:Landroid/widget/ImageView;

    const v3, 0x7f0202ac

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const-string v1, "voted"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-direct {p0, v6, p1, v1}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/View;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_b
    const-string v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-direct {p0, v6, p1, v1}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/View;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_c
    move-object/from16 v6, p4

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p5}, Lcom/netease/nr/biz/special/k;->getItemViewType(I)I

    move-result v5

    if-nez p2, :cond_1

    new-instance v3, Lcom/netease/nr/biz/special/z;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/special/z;-><init>(Lcom/netease/nr/biz/special/k;)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a8

    const/4 v4, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    if-ne v5, v1, :cond_11

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0902ae

    const v6, 0x7f0300d4

    invoke-direct {p0, v1, v4, v6}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    :cond_0
    :goto_0
    const v1, 0x7f090069

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->a:Landroid/view/View;

    const v1, 0x7f0902b1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->b:Landroid/widget/TextView;

    const v1, 0x7f0902a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->c:Landroid/widget/TextView;

    const v1, 0x7f0902a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->d:Landroid/widget/TextView;

    const v1, 0x7f0902ab

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->e:Landroid/view/View;

    const v1, 0x7f0902ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->f:Landroid/view/View;

    const v1, 0x7f0902ac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->g:Landroid/widget/ImageView;

    const v1, 0x7f0902a2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->h:Landroid/view/View;

    const v1, 0x7f0902a4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->i:Landroid/view/View;

    const v1, 0x7f090036

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->j:Landroid/widget/TextView;

    const v1, 0x7f0900f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->k:Landroid/widget/TextView;

    const v1, 0x7f0900d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->l:Landroid/view/View;

    const v1, 0x7f090218

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->m:Landroid/view/View;

    const v1, 0x7f09029e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyButton;

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    const v1, 0x7f0902a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/nr/biz/special/z;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/special/z;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iput-object p1, v2, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/netease/nr/biz/special/ab;->b:Z

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "datetime"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const-string v2, "occurtime"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, ""

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const-string v7, ""

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string v7, ""

    aput-object v7, v6, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_15

    invoke-static {v2, v6}, Lcom/netease/util/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-nez p4, :cond_16

    const/16 v2, 0x8

    :goto_3
    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, v1, Lcom/netease/nr/biz/special/z;->b:Landroid/widget/TextView;

    const v7, 0x7f08000d

    invoke-virtual {v3, v4, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-nez p4, :cond_18

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->c:Landroid/widget/TextView;

    const v4, 0x7f0800a8

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->c:Landroid/widget/TextView;

    const v3, 0x7f0c012d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v5, v3, :cond_6

    if-eqz p4, :cond_6

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "datetime"

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->d:Landroid/widget/TextView;

    const v4, 0x7f08000d

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->e:Landroid/view/View;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    if-nez p4, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->e:Landroid/view/View;

    const v4, 0x7f0800a7

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    :cond_9
    :goto_6
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/special/k;->f(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/special/k;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p4, v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->f:Landroid/view/View;

    const v4, 0x7f0800a7

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    :cond_b
    :goto_7
    const-string v2, "important"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    if-nez p4, :cond_1c

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->g:Landroid/widget/ImageView;

    const v4, 0x7f0202aa

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_c
    :goto_8
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->h:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->h:Landroid/view/View;

    const v4, 0x7f02009e

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->h:Landroid/view/View;

    new-instance v3, Lcom/netease/nr/biz/special/l;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, p1, v0}, Lcom/netease/nr/biz/special/l;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->i:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->i:Landroid/view/View;

    const v4, 0x7f020098

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_e
    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, v1, Lcom/netease/nr/biz/special/z;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v6, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, v1, Lcom/netease/nr/biz/special/z;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v6, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, v1, Lcom/netease/nr/biz/special/z;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v6, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, v1, Lcom/netease/nr/biz/special/z;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v6, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->o:Landroid/view/View;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/special/k;->f(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    if-ne p4, v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->o:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    new-instance v3, Lcom/netease/nr/biz/special/n;

    invoke-direct {v3, p0, p3}, Lcom/netease/nr/biz/special/n;-><init>(Lcom/netease/nr/biz/special/k;I)V

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    const v4, 0x7f0202ed

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v1, v1, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    const v3, 0x7f08001b

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_10
    :goto_9
    return-object p2

    :cond_11
    const/4 v1, 0x6

    if-ne v5, v1, :cond_12

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0902af

    const v6, 0x7f0300d5

    invoke-direct {p0, v1, v4, v6}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x7

    if-ne v5, v1, :cond_13

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0902b0

    const v6, 0x7f0300d6

    invoke-direct {p0, v1, v4, v6}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    if-ne v5, v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f09029f

    const v6, 0x7f0300d2

    invoke-direct {p0, v1, v4, v6}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :cond_15
    invoke-static {v2, v6}, Lcom/netease/util/g/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v2, p4, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/netease/nr/biz/special/k;->a(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1f

    const-string v7, "occurtime"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v7, v8

    if-eqz v3, :cond_17

    invoke-static {v2, v7}, Lcom/netease/util/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-static {v2, v7}, Lcom/netease/util/g/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->c:Landroid/widget/TextView;

    const v4, 0x7f08000d

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_19
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1a
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->g:Landroid/widget/ImageView;

    const v4, 0x7f0202a8

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_8

    :cond_1d
    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/special/z;->g:Landroid/widget/ImageView;

    const v4, 0x7f0202a9

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_8

    :cond_1e
    iget-object v2, v1, Lcom/netease/nr/biz/special/z;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/netease/nr/biz/special/z;->n:Lcom/netease/nr/base/view/MyButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyButton;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1f
    move v2, v4

    goto/16 :goto_3
.end method

.method private a(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
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
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0902c7

    const v3, 0x7f0300da

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    invoke-static {v0, v2, v1}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Landroid/view/View;Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V

    const-string v0, "voteid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voteid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f090069

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f020098

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-object v2

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method private a(IILandroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x5a

    const/16 v1, 0xa

    const/16 v2, 0x32

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v1, v0

    :cond_0
    :goto_0
    rsub-int/lit8 v2, v1, 0x64

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    int-to-float v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    mul-int/lit8 v2, p1, 0x64

    add-int v3, p1, p2

    div-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    if-le v2, v0, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0902bf

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0902c0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0902c2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0902c3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    add-float v1, v6, v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v1, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v1, v8

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    const/high16 v10, 0x40400000    # 3.0f

    div-float v10, v1, v10

    if-eqz p3, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v12, 0x7f0202ad

    invoke-virtual {v11, v1, v12}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    const v12, 0x7f0202b0

    invoke-virtual {v11, v1, v12}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    const v1, 0x3ecccccd    # 0.4f

    const v11, 0x3f6147ae    # 0.88f

    invoke-static {v1, v11}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v1

    const v11, 0x3f19999a    # 0.6f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3f99999a    # 1.2f

    invoke-static {v12, v13}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v13

    const-string v14, "scaleX"

    const/4 v15, 0x4

    new-array v15, v15, [Lcom/d/a/o;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    const/16 v16, 0x2

    aput-object v12, v15, v16

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v14

    const-string v15, "scaleY"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Lcom/d/a/o;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    aput-object v11, v16, v1

    const/4 v1, 0x2

    aput-object v12, v16, v1

    const/4 v1, 0x3

    aput-object v13, v16, v1

    invoke-static/range {v15 .. v16}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v1

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/d/a/ai;

    const/4 v12, 0x0

    aput-object v14, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    invoke-static {v2, v11}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v1

    const-wide/16 v11, 0x190

    invoke-virtual {v1, v11, v12}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    const v11, 0x3ecccccd    # 0.4f

    add-float v12, v6, v9

    div-float/2addr v12, v6

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const v12, 0x3f19999a    # 0.6f

    add-float v13, v6, v10

    div-float/2addr v13, v6

    invoke-static {v12, v13}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v12

    const v13, 0x3f4ccccd    # 0.8f

    add-float v14, v6, v8

    div-float v6, v14, v6

    invoke-static {v13, v6}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v13

    const-string v14, "scaleX"

    const/4 v15, 0x4

    new-array v15, v15, [Lcom/d/a/o;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v11, 0x2

    aput-object v6, v15, v11

    const/4 v6, 0x3

    aput-object v13, v15, v6

    invoke-static {v14, v15}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v6

    const/4 v11, 0x1

    new-array v11, v11, [Lcom/d/a/ai;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v4, v11}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v4

    const-wide/16 v11, 0x190

    invoke-virtual {v4, v11, v12}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-static {v5, v7}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    const v6, 0x3ecccccd    # 0.4f

    sub-float v9, v7, v9

    div-float/2addr v9, v7

    invoke-static {v6, v9}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v6

    const v9, 0x3f19999a    # 0.6f

    sub-float v10, v7, v10

    div-float/2addr v10, v7

    invoke-static {v9, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    sub-float v8, v7, v8

    div-float v7, v8, v7

    invoke-static {v10, v7}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v8

    const-string v10, "scaleX"

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/d/a/o;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v9, v11, v6

    const/4 v6, 0x2

    aput-object v7, v11, v6

    const/4 v6, 0x3

    aput-object v8, v11, v6

    invoke-static {v10, v11}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/d/a/ai;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v5

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v1}, Lcom/d/a/s;->a()V

    invoke-virtual {v4}, Lcom/d/a/s;->a()V

    invoke-virtual {v5}, Lcom/d/a/s;->a()V

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "pk_progress_showway"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pk_progress_showway"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    const v12, 0x7f0202ae

    invoke-virtual {v11, v1, v12}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v12, 0x7f0202af

    invoke-virtual {v11, v1, v12}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    const v1, 0x3ecccccd    # 0.4f

    const v11, 0x3f6147ae    # 0.88f

    invoke-static {v1, v11}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v1

    const v11, 0x3f19999a    # 0.6f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3f99999a    # 1.2f

    invoke-static {v12, v13}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v13

    const-string v14, "scaleX"

    const/4 v15, 0x4

    new-array v15, v15, [Lcom/d/a/o;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    const/16 v16, 0x2

    aput-object v12, v15, v16

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v14

    const-string v15, "scaleY"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Lcom/d/a/o;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    aput-object v11, v16, v1

    const/4 v1, 0x2

    aput-object v12, v16, v1

    const/4 v1, 0x3

    aput-object v13, v16, v1

    invoke-static/range {v15 .. v16}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v1

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/d/a/ai;

    const/4 v12, 0x0

    aput-object v14, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    invoke-static {v3, v11}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v1

    const-wide/16 v11, 0x190

    invoke-virtual {v1, v11, v12}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    const v11, 0x3ecccccd    # 0.4f

    sub-float v12, v6, v9

    div-float/2addr v12, v6

    invoke-static {v11, v12}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v11

    const v12, 0x3f19999a    # 0.6f

    sub-float v13, v6, v10

    div-float/2addr v13, v6

    invoke-static {v12, v13}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v12

    const v13, 0x3f4ccccd    # 0.8f

    sub-float v14, v6, v8

    div-float v6, v14, v6

    invoke-static {v13, v6}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v13

    const-string v14, "scaleX"

    const/4 v15, 0x4

    new-array v15, v15, [Lcom/d/a/o;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v11, 0x2

    aput-object v6, v15, v11

    const/4 v6, 0x3

    aput-object v13, v15, v6

    invoke-static {v14, v15}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v6

    const/4 v11, 0x1

    new-array v11, v11, [Lcom/d/a/ai;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v4, v11}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v4

    const-wide/16 v11, 0x190

    invoke-virtual {v4, v11, v12}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-static {v5, v7}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    const v6, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v7

    div-float/2addr v9, v7

    invoke-static {v6, v9}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v6

    const v9, 0x3f19999a    # 0.6f

    add-float/2addr v10, v7

    div-float/2addr v10, v7

    invoke-static {v9, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    add-float/2addr v8, v7

    div-float v7, v8, v7

    invoke-static {v10, v7}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v8

    const-string v10, "scaleX"

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/d/a/o;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v9, v11, v6

    const/4 v6, 0x2

    aput-object v7, v11, v6

    const/4 v6, 0x3

    aput-object v8, v11, v6

    invoke-static {v10, v11}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/d/a/ai;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v5

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v1}, Lcom/d/a/s;->a()V

    invoke-virtual {v4}, Lcom/d/a/s;->a()V

    invoke-virtual {v5}, Lcom/d/a/s;->a()V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;ZII)V
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902c2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0902c3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/netease/nr/biz/special/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "voteitem"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "num"

    invoke-static {v1, v3, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v3, "num"

    invoke-static {v2, v3, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_3

    const-string v2, "pk_progress_showway"

    const-string v7, "left"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    if-eqz v1, :cond_5

    const-string v2, "num"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    move v0, v3

    :goto_1
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/netease/nr/biz/special/k;->a(IILandroid/view/View;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/special/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const-string v1, "pk_progress_showway"

    const-string v7, "right"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_4

    const-string v1, "num"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v3

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/special/k;Landroid/view/View;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/View;ZII)V

    return-void
.end method

.method private b(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_6

    new-instance v2, Lcom/netease/nr/biz/special/w;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/special/w;-><init>(Lcom/netease/nr/biz/special/k;Lcom/netease/nr/biz/special/l;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f09029c

    const v4, 0x7f0300d0

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    const v0, 0x7f09029d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/special/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/w;

    const-string v2, "mapinfo"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/netease/nr/biz/special/w;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_4

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    aget-object v4, v3, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    :goto_1
    array-length v7, v3

    if-ge v2, v7, :cond_2

    aget-object v7, v3, v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "-1,http://webapi.amap.com/images/marker_sprite.png,:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, ""

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&markers="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_3
    :goto_2
    const/16 v3, 0x1e0

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->b(I)I

    move-result v6

    const-string v7, "http://restapi.amap.com/v3/staticmap?location=%s&zoom=%s&size=%d*%d%s&key=e24d2f59fd1234eb10a356616d076a2f"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f155555

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/netease/nr/base/view/FitImageView;->a(IZ)V

    invoke-static {v0, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mapinfo"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lcom/netease/nr/biz/special/o;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/nr/biz/special/o;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f020098

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-object v1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move-object v1, p2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/special/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/netease/nr/biz/special/x;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/special/x;-><init>(Lcom/netease/nr/biz/special/k;)V

    const v0, 0x7f0900d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/special/x;->a:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, v1, Lcom/netease/nr/biz/special/x;->a:Lcom/netease/nr/base/view/FitImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, v1, Lcom/netease/nr/biz/special/x;->a:Lcom/netease/nr/base/view/FitImageView;

    const v2, 0x7f020085

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/special/x;->c:Landroid/widget/TextView;

    const v0, 0x7f0900f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/special/x;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/x;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/x;)V

    const-string v1, "cover"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object v3, v0, Lcom/netease/nr/biz/special/x;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v3, v0, Lcom/netease/nr/biz/special/x;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v3, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/netease/nr/biz/special/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    const-string v0, "video"

    :goto_1
    new-instance v1, Lcom/netease/nr/biz/special/m;

    invoke-direct {v1, p0, p2, v0}, Lcom/netease/nr/biz/special/m;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v3, v0, Lcom/netease/nr/biz/special/x;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v0, "photoset"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
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
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f090279

    const v3, 0x7f0300c2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iput-object p1, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iput-boolean v4, v0, Lcom/netease/nr/biz/special/ab;->b:Z

    const v0, 0x7f0900d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f0900f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f090083

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f020098

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v2, 0x7f02009e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090035

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/netease/nr/biz/special/s;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/nr/biz/special/s;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/special/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
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
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f090279

    const v3, 0x7f0300c5

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iput-object p1, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/netease/nr/biz/special/ab;->b:Z

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f0900d5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f090036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f0900f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f090083

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f020098

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v2, 0x7f02009e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    new-instance v0, Lcom/netease/nr/biz/special/t;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/nr/biz/special/t;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/special/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
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
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f090216

    const v3, 0x7f03009f

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/special/k;->a(Landroid/view/ViewGroup;II)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iput-object p1, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iput-boolean v4, v0, Lcom/netease/nr/biz/special/ab;->b:Z

    const v0, 0x7f090036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f090083

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f090218

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    iget-object v5, p0, Lcom/netease/nr/biz/special/k;->k:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v3, 0x7f020098

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v2, 0x7f02009e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    new-instance v0, Lcom/netease/nr/biz/special/u;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/nr/biz/special/u;-><init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/nr/biz/special/k;)Lcom/netease/nr/biz/special/ad;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->l:Lcom/netease/nr/biz/special/ad;

    return-object v0
.end method


# virtual methods
.method public a(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->j:Lcom/netease/nr/biz/special/ab;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/special/k;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/special/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "news"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "special"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p4, v6, p5}, Lcom/netease/nr/biz/special/k;->c(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    const v1, 0x7f02009e

    invoke-virtual {v0, p4, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_1
    return-object p4

    :cond_2
    const-string v2, "imgnews"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "imgextra"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, p4, v6, p5}, Lcom/netease/nr/biz/special/k;->e(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, p4, v6, p5}, Lcom/netease/nr/biz/special/k;->d(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    goto :goto_0

    :cond_4
    const-string v2, "photoset"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "video"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, p4, v6, p5}, Lcom/netease/nr/biz/special/k;->a(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    goto :goto_0

    :cond_6
    const-string v2, "timeline"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    const-string v2, "timeformat"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v1, Ljava/util/Map;

    move-object v0, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/netease/nr/biz/special/k;->a(Ljava/util/Map;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v9

    goto :goto_0

    :cond_7
    const-string v0, "vote"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, p4, v6, p5}, Lcom/netease/nr/biz/special/k;->a(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    goto/16 :goto_0

    :cond_8
    const-string v0, "map"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, p4, v6, p5}, Lcom/netease/nr/biz/special/k;->b(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    goto/16 :goto_0

    :cond_9
    const-string v0, "PK"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/netease/nr/biz/special/k;->a(Ljava/util/Map;IILandroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    move v0, v8

    goto/16 :goto_0

    :cond_a
    move v0, v8

    goto/16 :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/netease/nr/biz/special/v;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/special/v;-><init>(Lcom/netease/nr/biz/special/k;)V

    const v0, 0x7f09042a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/special/v;->a:Landroid/view/View;

    const v0, 0x7f09042b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/special/v;->c:Landroid/widget/TextView;

    const v0, 0x7f09051f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/special/v;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/special/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/v;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/special/k;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "tname"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nr/biz/special/v;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/netease/nr/biz/special/v;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public a(II)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/special/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "photoset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/b/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/netease/nr/biz/special/v;)V
    .locals 4

    const v3, 0x7f080180

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/special/v;->a:Landroid/view/View;

    const v2, 0x7f0204d5

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/special/v;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/special/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/nr/biz/special/x;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/special/x;->c:Landroid/widget/TextView;

    const v2, 0x7f080183

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/special/x;->c:Landroid/widget/TextView;

    const v2, 0x7f0204d9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 0
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

    iput-object p1, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/special/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method protected d(I)I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/special/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "photoset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    invoke-super {p0, p1}, Lcom/netease/nr/base/b/a;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/special/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "timeline"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isfold"

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    :try_start_0
    new-instance v3, Lcom/netease/nr/base/b/b;

    invoke-direct {v3}, Lcom/netease/nr/base/b/b;-><init>()V

    invoke-virtual {p0, v3, p1}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/base/b/b;I)V

    iget v0, v3, Lcom/netease/nr/base/b/b;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, v3, Lcom/netease/nr/base/b/b;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/special/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "type"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "news"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "special"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-string v4, "imgnews"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v0, v3, Lcom/netease/nr/base/b/b;->a:I

    iget v3, v3, Lcom/netease/nr/base/b/b;->b:I

    invoke-virtual {p0, v0, v3}, Lcom/netease/nr/biz/special/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v3, "imgextra"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v3, "specialID"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "photoset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const-string v2, "timeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v3, Lcom/netease/nr/base/b/b;->a:I

    iget v2, v3, Lcom/netease/nr/base/b/b;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/netease/nr/biz/special/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/special/k;->a(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v2, "vote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const-string v2, "map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const-string v2, "PK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/b/a;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public y_()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/k;->notifyDataSetChanged()V

    return-void
.end method
