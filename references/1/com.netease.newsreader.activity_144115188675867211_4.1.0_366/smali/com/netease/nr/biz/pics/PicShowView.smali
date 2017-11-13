.class public Lcom/netease/nr/biz/pics/PicShowView;
.super Luk/co/senab/photoview/PhotoView;

# interfaces
.implements Lcom/netease/util/cache/ntescache/bitmap/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Luk/co/senab/photoview/PhotoView;->onDetachedFromWindow()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Luk/co/senab/photoview/PhotoView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-static {p0, p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/ah;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x1000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/netease/nr/biz/pics/PicShowView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-static {p0, p1, p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/netease/util/cache/ntescache/bitmap/ah;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/netease/nr/biz/pics/PicShowView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
