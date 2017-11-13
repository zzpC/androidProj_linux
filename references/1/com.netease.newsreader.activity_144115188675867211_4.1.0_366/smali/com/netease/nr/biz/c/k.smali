.class public Lcom/netease/nr/biz/c/k;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/c/k;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/c/k;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/c/k;->c:Lcom/netease/util/i/a;

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

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/k;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/c/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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

    iput-object p1, p0, Lcom/netease/nr/biz/c/k;->d:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/k;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/c/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/c/k;->a(I)Ljava/util/Map;

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

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/c/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/c/l;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/c/l;-><init>(Lcom/netease/nr/biz/c/k;)V

    const v0, 0x7f090144

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/l;->a(Lcom/netease/nr/biz/c/l;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f090146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/l;->a(Lcom/netease/nr/biz/c/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/l;->b(Lcom/netease/nr/biz/c/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090147

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/l;->d(Lcom/netease/nr/biz/c/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/c/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "actionType"

    invoke-static {v0, v2, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v2, "appStatus"

    invoke-static {v0, v2, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v5, "pn"

    invoke-static {v0, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->a(Lcom/netease/nr/biz/c/l;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->a(Lcom/netease/nr/biz/c/l;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v5

    const-string v6, "adIconUrl"

    invoke-static {v0, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->b(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "adName"

    invoke-static {v0, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->d(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->e(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->e(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/c/l;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->d(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->e(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v4, v8, :cond_3

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v2

    const v3, -0x854bda

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_2
    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v3

    if-ne v4, v8, :cond_5

    iget-object v2, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    const v4, 0x7f0c0176

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->d(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    const v3, 0x7f0c0167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "points"

    invoke-static {v0, v4, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-ne v4, v10, :cond_4

    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v2

    const v3, -0xda5417

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/netease/nr/biz/c/l;->c(Lcom/netease/nr/biz/c/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    if-ne v4, v10, :cond_6

    iget-object v2, p0, Lcom/netease/nr/biz/c/k;->a:Landroid/content/Context;

    const v4, 0x7f0c0175

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    goto :goto_3
.end method
