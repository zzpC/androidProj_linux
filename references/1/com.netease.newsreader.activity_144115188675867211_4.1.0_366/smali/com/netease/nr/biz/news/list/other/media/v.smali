.class public Lcom/netease/nr/biz/news/list/other/media/v;
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

.field private e:Ljava/util/Map;
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

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/v;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/other/media/v;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/list/other/media/v;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    return-object v0
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

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/x;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/list/other/media/x;-><init>(Lcom/netease/nr/biz/news/list/other/media/v;)V

    const v0, 0x7f090067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->b(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0901b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->b(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->c(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->d(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->c(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/x;->d(Lcom/netease/nr/biz/news/list/other/media/x;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "tid"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "subnum"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->e:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    :goto_1
    invoke-static {v9}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "status"

    if-eqz v8, :cond_3

    const-string v1, "1"

    :goto_2
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->b(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f080013

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->c(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f08008a

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->d(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f080089

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->c(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tname"

    invoke-static {v6, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->d(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_4

    const-string v0, "alias"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "true"

    const-string v1, "hasIcon"

    invoke-static {v6, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->a(Lcom/netease/nr/biz/news/list/other/media/x;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/v;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const-string v0, "tid"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->e(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020098

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->f(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020767

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->g(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->h(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->h(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/w;

    move-object v1, p0

    move-object v2, v9

    move-object v3, v6

    move v4, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/other/media/w;-><init>(Lcom/netease/nr/biz/news/list/other/media/v;Ljava/lang/String;Ljava/util/Map;IZ)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/x;

    move-object v7, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    :cond_3
    const-string v1, "0"

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->a:Landroid/content/Context;

    const v4, 0x7f0c0342

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const-string v0, "icon"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->f(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->g(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->h(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->i(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/view/View;

    move-result-object v2

    if-eqz v8, :cond_8

    const v0, 0x7f0201d4

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->j(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v8, :cond_9

    const v0, 0x7f0800c8

    :goto_8
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->j(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_a

    const v0, 0x7f0c0340

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/v;->c:Lcom/netease/util/i/a;

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/other/media/x;->j(Lcom/netease/nr/biz/news/list/other/media/x;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_b

    const v2, 0x7f0204e7

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_6

    :cond_8
    const v0, 0x7f0204e6

    goto :goto_7

    :cond_9
    const v0, 0x7f0800ae

    goto :goto_8

    :cond_a
    const v0, 0x7f0c033e

    goto :goto_9

    :cond_b
    const v2, 0x7f0204e5

    goto :goto_a
.end method
