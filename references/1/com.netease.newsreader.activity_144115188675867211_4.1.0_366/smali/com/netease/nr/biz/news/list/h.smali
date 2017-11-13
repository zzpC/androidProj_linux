.class public Lcom/netease/nr/biz/news/list/h;
.super Lcom/netease/nr/base/b/i;

# interfaces
.implements Lcom/netease/nr/base/view/df;


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

.field private d:Lcom/netease/nr/biz/news/list/i;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/netease/util/i/a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/biz/news/list/i;Landroid/view/View$OnClickListener;)V
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
            "Lcom/netease/nr/biz/news/list/i;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/base/b/i;-><init>()V

    const v0, 0x7f0300a5

    iput v0, p0, Lcom/netease/nr/biz/news/list/h;->g:I

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/h;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/h;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/h;->d:Lcom/netease/nr/biz/news/list/i;

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/h;->e:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/h;->f:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->f:Lcom/netease/util/i/a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/h;->a(Lcom/netease/util/i/a;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v3

    :sswitch_0
    const-string v0, "imgsrc"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v7

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    const v2, 0x7f020084

    invoke-virtual {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f(I)V

    check-cast p1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :sswitch_1
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "special"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->a:Landroid/content/Context;

    const v2, 0x7f0c0120

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f08001a

    const v5, 0x7f020277

    move v6, v2

    move v2, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->f:Lcom/netease/util/i/a;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->f:Lcom/netease/util/i/a;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->f:Lcom/netease/util/i/a;

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_4
    move v3, v7

    goto/16 :goto_0

    :cond_5
    const-string v2, "photoset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f020274

    move-object v0, v4

    move v6, v3

    move v5, v3

    goto :goto_2

    :cond_6
    const-string v2, "\u89c6\u9891"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f020279

    move-object v0, v4

    move v6, v3

    move v5, v3

    goto :goto_2

    :cond_7
    const-string v2, "\u8bed\u97f3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f02026f

    move-object v0, v4

    move v6, v3

    move v5, v3

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v7

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f080016

    const v5, 0x7f020272

    move v6, v2

    move v2, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->f:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f08000e

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move v3, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090036 -> :sswitch_2
        0x7f090083 -> :sswitch_1
        0x7f0900d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/h;->f(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->b:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/netease/nr/biz/news/list/h;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0900d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/nr/base/d/p;->b(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->d:Lcom/netease/nr/biz/news/list/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->d:Lcom/netease/nr/biz/news/list/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/netease/nr/biz/news/list/h;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/h;->d:Lcom/netease/nr/biz/news/list/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/h;->d:Lcom/netease/nr/biz/news/list/i;

    iget-object v2, v1, Lcom/netease/nr/biz/news/list/i;->d:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/news/list/h;->a(Landroid/view/View;Ljava/util/Map;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/h;->a(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/netease/nr/biz/news/list/h;->g:I

    :cond_0
    return-void
.end method

.method protected f(I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;I)I

    move-result v0

    return v0
.end method

.method public f()Lcom/netease/nr/biz/news/list/i;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/h;->d:Lcom/netease/nr/biz/news/list/i;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;)I

    move-result v0

    return v0
.end method

.method public t_()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/h;->a(Z)V

    return-void
.end method
