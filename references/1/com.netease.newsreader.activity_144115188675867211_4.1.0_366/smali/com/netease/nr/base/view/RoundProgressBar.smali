.class public Lcom/netease/nr/base/view/RoundProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/base/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v2, -0x777778

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->h:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/netease/newsreader/activity/h;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->c:I

    const/4 v1, 0x2

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->d:I

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->e:F

    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I

    :cond_1
    iget v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->g:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/RoundProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/RoundProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v2

    iget v3, p0, Lcom/netease/nr/base/view/RoundProgressBar;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/netease/nr/base/view/RoundProgressBar;->c:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/netease/nr/base/view/RoundProgressBar;->e:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v2

    int-to-float v5, v2

    int-to-float v6, v3

    iget-object v7, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/netease/nr/base/view/RoundProgressBar;->e:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v5, v2, v3

    int-to-float v5, v5

    sub-int v6, v2, v3

    int-to-float v6, v6

    add-int v7, v2, v3

    int-to-float v7, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/netease/nr/base/view/RoundProgressBar;->g:I

    iget v3, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I

    if-lt v2, v3, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/nr/base/view/RoundProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->g:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/netease/nr/base/view/RoundProgressBar;->f:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/netease/nr/base/view/RoundProgressBar;->b:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/nr/base/view/RoundProgressBar;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/nr/base/view/RoundProgressBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    move v0, v4

    goto/16 :goto_0
.end method
