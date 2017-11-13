.class public Lcom/netease/nr/biz/tie/comment/j;
.super Lcom/netease/nr/base/b/f;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
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

.field private c:Lcom/netease/nr/base/b/c;

.field private d:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/base/b/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->d:Lcom/netease/util/i/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v3, Lcom/netease/nr/base/view/v;

    invoke-direct {v3}, Lcom/netease/nr/base/view/v;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/base/b/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/j;->c:Lcom/netease/nr/base/b/c;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->c:Lcom/netease/nr/base/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->c:Lcom/netease/nr/base/b/c;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/k;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/k;-><init>(Lcom/netease/nr/biz/tie/comment/j;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Lcom/netease/nr/base/b/d;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/j;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "latest"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fake"

    move-object v0, p0

    move-object v2, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/j;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/v;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/netease/nr/base/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/b/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/b/c;->a(Z)V

    move v7, v0

    :goto_3
    invoke-static {p3, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v0, p0

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/j;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/v;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/b/c;->a(Z)V

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/j;->a()V

    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "img"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030056

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090115

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    const v1, 0x7f090116

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x3e210d38

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->e(Z)V

    const v4, 0x7f020085

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    new-instance v4, Lcom/netease/nr/biz/tie/comment/l;

    invoke-direct {v4, p0, v3, p1}, Lcom/netease/nr/biz/tie/comment/l;-><init>(Lcom/netease/nr/biz/tie/comment/j;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/nr/biz/tie/comment/m;

    invoke-direct {v0, p0, v2, p1}, Lcom/netease/nr/biz/tie/comment/m;-><init>(Lcom/netease/nr/biz/tie/comment/j;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f03017c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09054d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09054c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "hot"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0, p2, v2}, Lcom/netease/nr/biz/tie/comment/j;->a(Ljava/lang/String;Landroid/view/View;)V

    return-object v2

    :cond_1
    const-string v1, "top"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/j;)Lcom/netease/nr/base/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->c:Lcom/netease/nr/base/b/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nr/base/view/v;Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/netease/nr/base/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/netease/nr/base/view/v;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lcom/netease/nr/base/b/c;"
        }
    .end annotation

    const-string v0, "fake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p5, p1, v0}, Lcom/netease/nr/biz/tie/comment/j;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-direct {v1, p4, p2, p3}, Lcom/netease/nr/biz/tie/comment/common/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/v;)V

    new-instance v2, Lcom/netease/nr/base/b/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/j;->a(Landroid/widget/ListAdapter;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/nr/base/b/c;Z)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/netease/nr/base/b/c;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/j;->d:Lcom/netease/util/i/a;

    const v2, 0x7f080110

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/j;->d:Lcom/netease/util/i/a;

    const v2, 0x7f0202da

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/j;->b:Ljava/util/Map;

    const-string v1, "fake"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/j;->b:Ljava/util/Map;

    const-string v2, "latest"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v3}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/base/b/c;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v3}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/base/b/c;Z)V

    invoke-direct {p0, v0, v4}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/base/b/c;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/base/b/c;Z)V

    invoke-direct {p0, v0, v3}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/base/b/c;Z)V

    goto :goto_0
.end method
