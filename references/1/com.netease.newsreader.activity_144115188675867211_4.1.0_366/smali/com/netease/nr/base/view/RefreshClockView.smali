.class public Lcom/netease/nr/base/view/RefreshClockView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/netease/nr/base/view/PullRefreshListView;

.field private i:Lcom/netease/nr/base/view/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    new-instance v0, Lcom/netease/nr/base/view/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/base/view/bu;-><init>(Lcom/netease/nr/base/view/RefreshClockView;Lcom/netease/nr/base/view/bt;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    new-instance v0, Lcom/netease/nr/base/view/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/base/view/bu;-><init>(Lcom/netease/nr/base/view/RefreshClockView;Lcom/netease/nr/base/view/bt;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    new-instance v0, Lcom/netease/nr/base/view/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/base/view/bu;-><init>(Lcom/netease/nr/base/view/RefreshClockView;Lcom/netease/nr/base/view/bt;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/RefreshClockView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->b:I

    return v0
.end method

.method private a(IZ)V
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/netease/nr/base/view/RefreshClockView;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshClockView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/RefreshClockView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/RefreshClockView;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/RefreshClockView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->a:I

    return v0
.end method

.method private b(IZ)V
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/netease/nr/base/view/RefreshClockView;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshClockView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/RefreshClockView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/RefreshClockView;->b(IZ)V

    return-void
.end method

.method private c()F
    .locals 5

    const/high16 v4, 0x41400000    # 12.0f

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/netease/nr/base/view/RefreshClockView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/nr/base/view/RefreshClockView;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->a:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/RefreshClockView;)Lcom/netease/nr/base/view/PullRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->h:Lcom/netease/nr/base/view/PullRefreshListView;

    return-object v0
.end method

.method private d()F
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->b:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    invoke-static {v0}, Lcom/netease/nr/base/view/bu;->a(Lcom/netease/nr/base/view/bu;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshClockView;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/RefreshClockView;->a(IZ)V

    return-void
.end method

.method public a(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/RefreshClockView;->h:Lcom/netease/nr/base/view/PullRefreshListView;

    return-void
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200b2

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->e:Landroid/widget/ImageView;

    const v1, 0x7f0200b1

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0200b5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200b6

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    invoke-static {v0}, Lcom/netease/nr/base/view/bu;->b(Lcom/netease/nr/base/view/bu;)V

    return-void
.end method

.method public b(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    :goto_0
    iget v1, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshClockView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/RefreshClockView;->b(IZ)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->i:Lcom/netease/nr/base/view/bu;

    invoke-static {v0}, Lcom/netease/nr/base/view/bu;->c(Lcom/netease/nr/base/view/bu;)V

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    iget v1, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshClockView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshClockView;->c()F

    move-result v0

    rem-float/2addr v0, v4

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshClockView;->d()F

    move-result v0

    rem-float/2addr v0, v4

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshClockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->d:Landroid/widget/ImageView;

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshClockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->e:Landroid/widget/ImageView;

    const v0, 0x7f09006f

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshClockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->f:Landroid/widget/ImageView;

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshClockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshClockView;->g:Landroid/widget/ImageView;

    return-void
.end method
