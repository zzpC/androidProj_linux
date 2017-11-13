.class public Lcom/netease/nr/biz/news/list/other/media/MediaIconView;
.super Lcom/netease/nr/base/view/FitImageView;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/base/view/FitImageView;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
