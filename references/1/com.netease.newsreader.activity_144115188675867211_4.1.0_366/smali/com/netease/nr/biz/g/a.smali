.class public Lcom/netease/nr/biz/g/a;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
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
            ">;>;>;>;"
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

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
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
            ">;>;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/g/a;->g:Z

    iput-object p2, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    iput-boolean p3, p0, Lcom/netease/nr/biz/g/a;->g:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-virtual {v0, p1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/night/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/g/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/g/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/netease/nr/biz/g/a;->d:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->j(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/g/a;->a(II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    new-instance v1, Lcom/netease/nr/biz/g/c;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/c;-><init>(Lcom/netease/nr/biz/g/a;)V

    const v0, 0x7f090067

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901bb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->b(Lcom/netease/nr/biz/g/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901ba

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/a;->g:Z

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    :goto_0
    const v0, 0x7f0901b7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901b9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->b(Lcom/netease/nr/biz/g/c;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090069

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0901bd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/g/c;->d(Lcom/netease/nr/biz/g/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->j(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/a;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string v0, "ename"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->d:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->b(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v9, :cond_6

    const v2, 0x7f020229

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080013

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->d(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08008a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->e(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080089

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->f(Lcom/netease/nr/biz/g/c;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0202b9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->g(Lcom/netease/nr/biz/g/c;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->d(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tname"

    invoke-static {v7, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->e(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

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

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/a;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v0, "tid"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->f(Lcom/netease/nr/biz/g/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    const-string v0, "tid"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1348647909107"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "T1351840906470"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->b(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "status"

    if-eqz v9, :cond_b

    const-string v1, "1"

    :goto_8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->b(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v10

    new-instance v0, Lcom/netease/nr/biz/g/b;

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/g/b;-><init>(Lcom/netease/nr/biz/g/a;Ljava/util/Map;ZIILjava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/a;->g:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->h(Lcom/netease/nr/biz/g/c;)Landroid/view/View;

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

    if-eqz v0, :cond_c

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02035a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_2
    :goto_9
    return-object p4

    :cond_3
    invoke-static {v1}, Lcom/netease/nr/biz/g/c;->a(Lcom/netease/nr/biz/g/c;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->c(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/g/c;

    move-object v8, v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f020228

    goto/16 :goto_3

    :cond_7
    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->g(Lcom/netease/nr/biz/g/c;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "icon"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->f(Lcom/netease/nr/biz/g/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->b(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    const-string v1, "0"

    goto/16 :goto_8

    :cond_c
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f020357

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_9

    :cond_d
    invoke-static {v8}, Lcom/netease/nr/biz/g/c;->c(Lcom/netease/nr/biz/g/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    if-nez p3, :cond_0

    new-instance p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/a;->e:Lcom/netease/util/i/a;

    const v1, 0x7f0202ba

    invoke-virtual {v0, p3, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-object p3

    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
