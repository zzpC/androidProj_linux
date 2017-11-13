.class Lcom/netease/nr/biz/pics/g;
.super Lcom/netease/nr/base/b/i;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0}, Lcom/netease/nr/base/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pics/g;->c(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    if-nez p2, :cond_1

    new-instance v1, Lcom/netease/nr/biz/pics/q;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/pics/q;-><init>(Lcom/netease/nr/biz/pics/d;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->d(Lcom/netease/nr/biz/pics/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030111

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, v1, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f090219

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f09021a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    aput-object v0, v2, v5

    iget-object v2, v1, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f09021b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    aput-object v0, v2, v6

    iget-object v2, v1, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f0903e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    aput-object v0, v2, v7

    iget-object v2, v1, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f0903e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    aput-object v0, v2, v8

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/q;->a()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    move v1, v3

    :goto_1
    iget-object v0, v2, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "cover"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "clientcover1"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v4, v2, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    aget-object v4, v4, v1

    invoke-static {v4, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/q;

    move-object v2, v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0903e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "setname"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "setname"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "setname"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "setname"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "setname"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/netease/nr/biz/pics/q;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->d(Lcom/netease/nr/biz/pics/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09030b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/PicShowView;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/PicShowView;->a(Luk/co/senab/photoview/j;)V

    const v0, 0x7f0903dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f09030b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0903dd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->g(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "imgurl"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v2, v1, v0, v3}, Lcom/netease/nr/biz/pics/d;->a(Lcom/netease/nr/biz/pics/d;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->c(Lcom/netease/nr/biz/pics/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->h(Lcom/netease/nr/biz/pics/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->g(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->c(Lcom/netease/nr/biz/pics/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->g(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->g(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/b/i;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->c(Lcom/netease/nr/biz/pics/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/netease/nr/biz/pics/d;->a(Lcom/netease/nr/biz/pics/d;IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/g;->a:Lcom/netease/nr/biz/pics/d;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/netease/nr/biz/pics/d;->a(Lcom/netease/nr/biz/pics/d;IZ)V

    goto :goto_0
.end method
