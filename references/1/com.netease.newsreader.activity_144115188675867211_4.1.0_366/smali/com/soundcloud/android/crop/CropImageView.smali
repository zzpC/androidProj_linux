.class public Lcom/soundcloud/android/crop/CropImageView;
.super Lcom/soundcloud/android/crop/ImageViewTouchBase;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/soundcloud/android/crop/n;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/soundcloud/android/crop/n;

.field c:Landroid/content/Context;

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Lcom/soundcloud/android/crop/n;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/soundcloud/android/crop/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/soundcloud/android/crop/CropImageView;->b(FF)V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private c(Lcom/soundcloud/android/crop/n;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    iget-object v0, p1, Lcom/soundcloud/android/crop/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->c()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->c()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/soundcloud/android/crop/n;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/soundcloud/android/crop/n;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/soundcloud/android/crop/CropImageView;->a(FFFF)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->b(Lcom/soundcloud/android/crop/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/graphics/Matrix;
    .locals 1

    invoke-super {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected a(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FF)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/n;

    iget-object v2, v0, Lcom/soundcloud/android/crop/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FFF)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/n;

    iget-object v2, v0, Lcom/soundcloud/android/crop/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->a()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/n;)V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic a(Lcom/soundcloud/android/crop/s;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/s;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/soundcloud/android/crop/w;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/w;Z)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/n;

    invoke-virtual {v0, p1}, Lcom/soundcloud/android/crop/n;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->f:Lcom/soundcloud/android/crop/w;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/w;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/n;

    iget-object v2, v0, Lcom/soundcloud/android/crop/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->a()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/n;->a()V

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->c(Lcom/soundcloud/android/crop/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->c:Landroid/content/Context;

    check-cast v0, Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/soundcloud/android/crop/n;->a(FF)I

    move-result v3

    if-eq v3, v1, :cond_3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageView;->m:I

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/soundcloud/android/crop/p;->b:Lcom/soundcloud/android/crop/p;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/soundcloud/android/crop/n;->a(Lcom/soundcloud/android/crop/p;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/soundcloud/android/crop/p;->c:Lcom/soundcloud/android/crop/p;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->c(Lcom/soundcloud/android/crop/n;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    sget-object v2, Lcom/soundcloud/android/crop/p;->a:Lcom/soundcloud/android/crop/p;

    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/n;->a(Lcom/soundcloud/android/crop/p;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageView;->k:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageView;->l:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/soundcloud/android/crop/n;->a(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:F

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/n;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->b(Lcom/soundcloud/android/crop/n;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v1}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->c()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
