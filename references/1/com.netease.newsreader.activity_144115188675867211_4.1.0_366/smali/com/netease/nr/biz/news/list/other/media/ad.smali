.class public Lcom/netease/nr/biz/news/list/other/media/ad;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/netease/util/i/a;

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

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/ad;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/ad;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v3, "tid"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "tid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/ad;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/ad;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "show_control_key"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "show_control_key"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/ah;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/list/other/media/ah;-><init>(Lcom/netease/nr/biz/news/list/other/media/ad;)V

    const v0, 0x7f090067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->b(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->c(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0901cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->b(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->c(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->d(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->e(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    const v0, 0x7f0901cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->f(Lcom/netease/nr/biz/news/list/other/media/ah;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->b(Lcom/netease/nr/biz/news/list/other/media/ah;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    const v0, 0x7f0901ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/ah;->c(Lcom/netease/nr/biz/news/list/other/media/ah;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "tid"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "aligntop"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aligntop"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const-string v1, "show_control_key"

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->b(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020098

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->c(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f08008a

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->d(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f080089

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->e(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0800d4

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->c(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "tname"

    invoke-static {v6, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->d(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v6, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->e(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->a:Landroid/content/Context;

    const-string v3, "ptime"

    invoke-static {v6, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/util/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->a(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tid"

    invoke-static {v6, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->f(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->f(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f0800d0

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->f(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f0800cf

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->g(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0800cd

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->h(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0800ce

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->g(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    if-nez v10, :cond_4

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->g(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_3
    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->k(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/ae;

    invoke-direct {v1, p0, v8, v6}, Lcom/netease/nr/biz/news/list/other/media/ae;-><init>(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->m(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/af;

    invoke-direct {v1, p0, v6, v8}, Lcom/netease/nr/biz/news/list/other/media/af;-><init>(Lcom/netease/nr/biz/news/list/other/media/ad;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/ah;

    move-object v7, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->i(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    if-eqz v0, :cond_5

    const v1, 0x7f0c0335

    :goto_4
    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->i(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f080089

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->i(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0201d5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    :goto_5
    if-eqz v9, :cond_7

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->j(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->k(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v0, 0x3

    if-ne v10, v0, :cond_8

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->g(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/biz/news/list/other/media/ad;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const v1, 0x7f0c0336

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->i(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0201d9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->j(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->k(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->l(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f080089

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/ad;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->l(Lcom/netease/nr/biz/news/list/other/media/ah;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0201d6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    if-ne v10, v0, :cond_0

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/ah;->g(Lcom/netease/nr/biz/news/list/other/media/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/biz/news/list/other/media/ad;->b(Landroid/view/View;I)V

    goto/16 :goto_3
.end method
