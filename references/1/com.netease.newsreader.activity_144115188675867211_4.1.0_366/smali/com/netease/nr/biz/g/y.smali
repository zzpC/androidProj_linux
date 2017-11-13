.class public Lcom/netease/nr/biz/g/y;
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

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/g/y;->g:Z

    iput-object p1, p0, Lcom/netease/nr/biz/g/y;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    iput-boolean p2, p0, Lcom/netease/nr/biz/g/y;->g:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/y;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-virtual {v0, p1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/night/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/y;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/g/y;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/g/y;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    :cond_0
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

    iput-object p1, p0, Lcom/netease/nr/biz/g/y;->e:Ljava/util/Map;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

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
    .locals 12

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/g/aa;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/aa;-><init>(Lcom/netease/nr/biz/g/y;)V

    const v0, 0x7f090067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->b(Lcom/netease/nr/biz/g/aa;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/y;->g:Z

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    :goto_0
    const v0, 0x7f0901d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->b(Lcom/netease/nr/biz/g/aa;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->d(Lcom/netease/nr/biz/g/aa;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->d(Lcom/netease/nr/biz/g/aa;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/aa;->e(Lcom/netease/nr/biz/g/aa;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/y;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string v0, "tid"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "tname"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->e:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_2
    invoke-static {v9}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "status"

    if-eqz v6, :cond_7

    const-string v1, "1"

    :goto_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/g/y;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->b(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f080013

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->d(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f08008a

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->e(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f080089

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->f(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f080089

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->d(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tname"

    invoke-static {v7, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "num"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->e(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/g/y;->a:Landroid/content/Context;

    const v4, 0x7f0c0342

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->f(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "alias"

    invoke-static {v7, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "true"

    const-string v1, "hasIcon"

    invoke-static {v7, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/g/y;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const-string v0, "tid"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v0, "T1348647909107"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "T1351840906470"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->g(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->i(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v11

    new-instance v0, Lcom/netease/nr/biz/g/z;

    move-object v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/g/z;-><init>(Lcom/netease/nr/biz/g/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/y;->g:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->h(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "isNew"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isHot"

    invoke-static {v7, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02035a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_3
    :goto_7
    return-object p2

    :cond_4
    invoke-static {v1}, Lcom/netease/nr/biz/g/aa;->a(Lcom/netease/nr/biz/g/aa;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->c(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/g/aa;

    move-object v8, v0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v1, "0"

    goto/16 :goto_3

    :cond_8
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->b(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "icon"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->g(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->h(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->i(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->h(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->i(Lcom/netease/nr/biz/g/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->j(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v6, :cond_c

    const v2, 0x7f020229

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_6

    :cond_c
    const v2, 0x7f020228

    goto :goto_8

    :cond_d
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/y;->c:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f020357

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_e
    invoke-static {v8}, Lcom/netease/nr/biz/g/aa;->c(Lcom/netease/nr/biz/g/aa;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method
