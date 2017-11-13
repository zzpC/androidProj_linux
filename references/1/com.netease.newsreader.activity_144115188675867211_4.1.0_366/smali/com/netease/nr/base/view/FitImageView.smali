.class public Lcom/netease/nr/base/view/FitImageView;
.super Lcom/netease/nr/base/view/MyImageView;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/FitImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/FitImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    invoke-direct {p0}, Lcom/netease/nr/base/view/FitImageView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private c(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    if-eqz v2, :cond_1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/netease/nr/base/view/FitImageView;->setMeasuredDimension(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    int-to-float v2, v1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/netease/nr/base/view/FitImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/view/FitImageView;->c:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/netease/nr/base/view/MyImageView;->g(I)V

    return-void
.end method

.method protected n_()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->a:F

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->c(F)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/netease/nr/base/view/MyImageView;->n_()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/netease/nr/base/view/FitImageView;->b:F

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->c(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FitImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v1, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/FitImageView;->c(F)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
