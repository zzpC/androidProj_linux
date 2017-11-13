.class public Lcom/netease/nr/biz/audio/AudioWaveView;
.super Landroid/widget/ImageView;


# instance fields
.field a:[I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02014b
        0x7f02014c
        0x7f02014d
        0x7f02014e
        0x7f02014f
        0x7f020150
        0x7f020151
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02014b
        0x7f02014c
        0x7f02014d
        0x7f02014e
        0x7f02014f
        0x7f020150
        0x7f020151
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02014b
        0x7f02014c
        0x7f02014d
        0x7f02014e
        0x7f02014f
        0x7f020150
        0x7f020151
    .end array-data
.end method

.method private c()V
    .locals 2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    if-ne v3, v2, :cond_3

    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    :goto_2
    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    if-lt v2, v0, :cond_2

    iput v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->invalidate()V

    goto :goto_0
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:[I

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->requestLayout()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/audio/AudioWaveView;->postInvalidateDelayed(J)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move v0, v1

    :goto_1
    mul-int v2, v0, v5

    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    if-le v4, v2, :cond_4

    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    mul-int/2addr v2, v0

    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v7, v5

    add-int/2addr v7, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-int v2, v8

    const/16 v8, 0x8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v1

    :goto_2
    if-gt v2, v8, :cond_3

    rsub-int/lit8 v9, v2, 0x8

    iget v10, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    add-int/2addr v10, v6

    mul-int/2addr v9, v10

    add-int v10, v7, v5

    add-int v11, v9, v6

    invoke-virtual {v3, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->setMeasuredDimension(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/audio/AudioWaveView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
