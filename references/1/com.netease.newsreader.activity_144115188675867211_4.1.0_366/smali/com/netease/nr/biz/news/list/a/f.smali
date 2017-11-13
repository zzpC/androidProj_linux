.class public Lcom/netease/nr/biz/news/list/a/f;
.super Lcom/netease/nr/biz/news/list/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

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

.field private d:Ljava/util/List;
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

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/netease/nr/biz/news/list/i;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            ">;>;",
            "Lcom/netease/nr/biz/news/list/i;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/biz/news/list/i;Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, Lcom/netease/nr/biz/news/list/a/f;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/a/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/a/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/a/f;->d:Ljava/util/List;

    return-void
.end method

.method private g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/f;->f()Lcom/netease/nr/biz/news/list/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/f;->f()Lcom/netease/nr/biz/news/list/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->c:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/news/list/a/f;->c(I)I

    move-result v3

    if-nez p2, :cond_0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v1, p2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->a:Landroid/content/Context;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Map;IZZ)V

    const v0, 0x7f09025d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "parter"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v3

    const v5, 0x7f08000e

    invoke-virtual {v3, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09025b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f0201b3

    invoke-virtual {v3, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080216

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyImageView;->b(I)V

    const-string v3, "logo"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/MyImageView;->g(I)V

    const/16 v3, 0x100

    invoke-virtual {v0, v3, v4}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    invoke-virtual {v0, v7, v4}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    invoke-static {v0, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a5

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0900d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/base/d/p;->b(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p2

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bb

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/f;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/f;->f()Lcom/netease/nr/biz/news/list/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/f;->f()Lcom/netease/nr/biz/news/list/i;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v2, -0x2

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/news/list/a/f;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/f;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public c(I)I
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/f;->a()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected f(I)I
    .locals 0

    return p1
.end method

.method public getCount()I
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;)I

    move-result v0

    return v0
.end method
