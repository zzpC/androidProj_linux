.class public Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/netease/util/cache/ntescache/bitmap/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    instance-of v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ag;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/netease/util/cache/ntescache/bitmap/ag;

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/ag;->a(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/netease/util/cache/ntescache/bitmap/ah;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/netease/util/cache/ntescache/bitmap/ah;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/ah;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/netease/util/cache/ntescache/bitmap/ah;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/ah;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-static {p0, p0}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->a(Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/ah;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/netease/util/cache/ntescache/bitmap/ah;)V

    return-void
.end method
