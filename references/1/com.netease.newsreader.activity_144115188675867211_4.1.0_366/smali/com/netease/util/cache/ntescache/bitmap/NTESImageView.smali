.class public Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;
.super Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;


# instance fields
.field private a:Lcom/netease/util/cache/ntescache/bitmap/x;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/util/cache/ntescache/bitmap/z;

.field private d:F

.field private e:Lcom/netease/util/cache/ntescache/bitmap/af;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/netease/util/cache/ntescache/bitmap/ai;

.field s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-void
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)F
    .locals 1

    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:F

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iget v0, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iget v0, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->f:I

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:Lcom/netease/util/cache/ntescache/bitmap/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {v1, v0, v0}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/16 v2, 0x80

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->b:I

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->c:I

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iget v0, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->f:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->k()I

    move-result v1

    iput v1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->f:I

    :cond_4
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:Lcom/netease/util/cache/ntescache/bitmap/x;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {v0, v1, p0, v2}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V

    iput-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:Lcom/netease/util/cache/ntescache/bitmap/x;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iput p1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->d:I

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iput p2, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->e:I

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {v0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lcom/netease/util/cache/ntescache/bitmap/ai;

    return-void
.end method

.method public a(Lcom/netease/util/cache/ntescache/bitmap/x;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:Lcom/netease/util/cache/ntescache/bitmap/x;

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lcom/netease/util/cache/ntescache/bitmap/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lcom/netease/util/cache/ntescache/bitmap/ai;

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/ai;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    return-void
.end method

.method public e(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:F

    :goto_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->invalidate()V

    return-void

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:F

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iput p1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->f:I

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iput p1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->g:I

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/z;

    iput p1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(II)V

    return-void
.end method

.method protected i()Z
    .locals 2

    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:F

    const v1, -0x43dc28f6    # -0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(II)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lcom/netease/util/cache/ntescache/bitmap/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lcom/netease/util/cache/ntescache/bitmap/ai;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/ae;

    invoke-direct {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/ae;-><init>(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/af;->a()V

    iput-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/af;

    invoke-direct {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/af;-><init>(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/af;->a(Lcom/netease/util/cache/ntescache/bitmap/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/af;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/af;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/af;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lcom/netease/util/cache/ntescache/bitmap/af;

    :cond_0
    return-void
.end method
