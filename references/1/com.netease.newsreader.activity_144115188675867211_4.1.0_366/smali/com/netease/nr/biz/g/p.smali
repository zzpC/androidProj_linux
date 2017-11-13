.class public Lcom/netease/nr/biz/g/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
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

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/util/i/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/g/p;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/p;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/netease/nr/biz/g/p;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/p;->e:Lcom/netease/util/i/a;

    iput-object p3, p0, Lcom/netease/nr/biz/g/p;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/g/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/g/p;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->d:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/g/p;->d:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/p;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/g/p;->a(I)Ljava/util/Map;

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

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/netease/nr/biz/g/s;

    invoke-direct {v1, p0, v4}, Lcom/netease/nr/biz/g/s;-><init>(Lcom/netease/nr/biz/g/p;Lcom/netease/nr/biz/g/q;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030099

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const-string v0, "source_media"

    iget-object v2, p0, Lcom/netease/nr/biz/g/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    :goto_0
    const v0, 0x7f090169

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f09020b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->b(Lcom/netease/nr/biz/g/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->b(Lcom/netease/nr/biz/g/s;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->c(Lcom/netease/nr/biz/g/s;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/s;->c(Lcom/netease/nr/biz/g/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "ename"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tid"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->d:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v9

    :goto_2
    invoke-static {v10}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/p;->e:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->b(Lcom/netease/nr/biz/g/s;)Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f080088

    invoke-virtual {v1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/g/p;->e:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->c(Lcom/netease/nr/biz/g/s;)Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f08008a

    invoke-virtual {v1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->b(Lcom/netease/nr/biz/g/s;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "tname"

    invoke-static {v6, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->c(Lcom/netease/nr/biz/g/s;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "alias"

    invoke-static {v6, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "T1348647909107"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "T1351840906470"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->d(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->e:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/g/p;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "source_columns"

    iget-object v1, p0, Lcom/netease/nr/biz/g/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/night/%s.png"

    :goto_4
    const-string v1, "true"

    const-string v2, "hasIcon"

    invoke-static {v6, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    const-string v1, "tid"

    invoke-static {v6, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "status"

    if-eqz v8, :cond_9

    const-string v1, "1"

    :goto_6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->f(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/nr/biz/g/q;

    move-object v1, p0

    move-object v2, v10

    move-object v3, v6

    move v4, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/g/q;-><init>(Lcom/netease/nr/biz/g/p;Ljava/lang/String;Ljava/util/Map;IZ)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-static {v1}, Lcom/netease/nr/biz/g/s;->a(Lcom/netease/nr/biz/g/s;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->c(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/g/s;

    move-object v7, v0

    goto/16 :goto_1

    :cond_3
    move v8, v3

    goto/16 :goto_2

    :cond_4
    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->d(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->e(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->f(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->e(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->f(Lcom/netease/nr/biz/g/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/p;->e:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/g/s;->g(Lcom/netease/nr/biz/g/s;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_6

    const v2, 0x7f020229

    :goto_7
    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f020228

    goto :goto_7

    :cond_7
    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    goto/16 :goto_4

    :cond_8
    const-string v1, "icon"

    invoke-static {v6, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    const-string v1, "0"

    goto :goto_6
.end method
