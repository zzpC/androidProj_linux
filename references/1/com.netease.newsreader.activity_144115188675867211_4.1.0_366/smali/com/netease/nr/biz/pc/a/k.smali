.class public Lcom/netease/nr/biz/pc/a/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
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

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I

.field private f:Lcom/netease/util/i/a;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/pc/a/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/a/k;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/k;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/nr/biz/pc/a/k;->g:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/nr/biz/pc/a/k;->d:I

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/pc/a/k;->e:I

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/k;->f:Lcom/netease/util/i/a;

    return-void
.end method

.method private a(ILcom/netease/nr/biz/pc/a/l;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "collect_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "image_pic_num"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/a/k;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "collect_path"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/util/g/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?from=real_photoset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/netease/nr/biz/pc/a/l;->c:Lcom/netease/nr/base/view/FitImageView;

    iget-object v4, p0, Lcom/netease/nr/biz/pc/a/k;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/nr/base/d/p;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v3, p2, Lcom/netease/nr/biz/pc/a/l;->c:Lcom/netease/nr/base/view/FitImageView;

    const-string v4, "?from=real_photoset"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/netease/nr/biz/pc/a/l;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/netease/nr/biz/pc/a/l;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pc/a/k;->a:Landroid/content/Context;

    const v4, 0x7f0c020c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p2, Lcom/netease/nr/biz/pc/a/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v3, p2, Lcom/netease/nr/biz/pc/a/l;->c:Lcom/netease/nr/base/view/FitImageView;

    iget-object v4, p0, Lcom/netease/nr/biz/pc/a/k;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/nr/base/d/p;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v3, p2, Lcom/netease/nr/biz/pc/a/l;->c:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v3, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/netease/nr/biz/pc/a/l;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance v1, Lcom/netease/nr/biz/pc/a/l;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/a/l;-><init>(Lcom/netease/nr/biz/pc/a/k;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/k;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ef

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/a/l;->a:Landroid/widget/TextView;

    const v0, 0x7f090309

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/a/l;->b:Landroid/widget/TextView;

    const v0, 0x7f09030b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/pc/a/l;->c:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/pc/a/k;->a(ILcom/netease/nr/biz/pc/a/l;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/k;->f:Lcom/netease/util/i/a;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/a/l;->a:Landroid/widget/TextView;

    const v2, 0x7f08001b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09030a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/k;->f:Lcom/netease/util/i/a;

    const v2, 0x7f0203b9

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09030c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/k;->f:Lcom/netease/util/i/a;

    const v2, 0x7f080125

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/netease/nr/biz/pc/a/k;->g:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/a/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method
