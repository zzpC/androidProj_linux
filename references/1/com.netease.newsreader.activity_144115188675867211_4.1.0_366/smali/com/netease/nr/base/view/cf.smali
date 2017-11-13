.class Lcom/netease/nr/base/view/cf;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:Lcom/netease/nr/base/view/ce;

.field private final j:Lcom/netease/nr/base/view/ch;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/cf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v4}, Lcom/netease/nr/base/view/cf;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/netease/nr/base/view/cf;->a(IB)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/cf;->e:I

    new-instance v1, Lcom/netease/nr/base/view/ch;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/nr/base/view/ch;-><init>(Lcom/netease/nr/base/view/cg;)V

    iput-object v1, p0, Lcom/netease/nr/base/view/cf;->j:Lcom/netease/nr/base/view/ch;

    iget-object v1, p0, Lcom/netease/nr/base/view/cf;->j:Lcom/netease/nr/base/view/ch;

    new-array v2, v5, [I

    const/4 v3, -0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/ch;->a([I)V

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/nr/base/view/cf;->a:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/base/view/cf;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/nr/base/view/cf;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/nr/base/view/cf;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/base/view/cf;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/cf;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private static a(IB)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/cf;->h:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->invalidate()V

    return-void
.end method

.method a(IF)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/base/view/cf;->f:I

    iput p2, p0, Lcom/netease/nr/base/view/cf;->g:F

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->invalidate()V

    return-void
.end method

.method varargs a([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/view/cf;->i:Lcom/netease/nr/base/view/ce;

    iget-object v0, p0, Lcom/netease/nr/base/view/cf;->j:Lcom/netease/nr/base/view/ch;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ch;->a([I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/netease/nr/base/view/cf;->i:Lcom/netease/nr/base/view/ce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/cf;->i:Lcom/netease/nr/base/view/ce;

    move-object v3, v0

    :goto_0
    if-lez v1, :cond_1

    iget v0, p0, Lcom/netease/nr/base/view/cf;->f:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/netease/nr/base/view/cf;->f:I

    invoke-interface {v3, v0}, Lcom/netease/nr/base/view/ce;->a(I)I

    move-result v0

    iget v4, p0, Lcom/netease/nr/base/view/cf;->g:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    iget v4, p0, Lcom/netease/nr/base/view/cf;->f:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    iget v4, p0, Lcom/netease/nr/base/view/cf;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Lcom/netease/nr/base/view/ce;->a(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/netease/nr/base/view/cf;->g:F

    invoke-static {v3, v0, v4}, Lcom/netease/nr/base/view/cf;->a(IIF)I

    move-result v0

    :cond_0
    iget v3, p0, Lcom/netease/nr/base/view/cf;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/base/view/cf;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/netease/nr/base/view/cf;->g:F

    sub-float v5, v8, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/netease/nr/base/view/cf;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/netease/nr/base/view/cf;->g:F

    sub-float v4, v8, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/netease/nr/base/view/cf;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/netease/nr/base/view/cf;->h:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/netease/nr/base/view/cf;->c:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/netease/nr/base/view/cf;->h:I

    sub-int v0, v3, v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/netease/nr/base/view/cf;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/netease/nr/base/view/cf;->a:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cf;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/netease/nr/base/view/cf;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/cf;->j:Lcom/netease/nr/base/view/ch;

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_1
.end method
