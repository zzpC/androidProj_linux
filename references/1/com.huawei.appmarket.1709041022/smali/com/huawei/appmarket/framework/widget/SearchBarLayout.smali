.class public Lcom/huawei/appmarket/framework/widget/SearchBarLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# static fields
.field private static final STATE_NORMAL:I = 0x65

.field private static final STATE_PRESSED:I = 0x66


# instance fields
.field private isDrawShadow:Z

.field private isImmerStyle:Z

.field private mCoverPaint:Landroid/graphics/Paint;

.field private mDrawingRect:Landroid/graphics/RectF;

.field private mLastState:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mSearchBarAlpha:I

.field private mSearchBarColor:I

.field private mSearchBarColorButton:I

.field private mSearchBarColorNormal:I

.field private mSearchBarColorPressed:I

.field private mShadowColor:I

.field private mShadowPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowPadding:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowPadding:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowPadding:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowPadding:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeState(I)V
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout_search_bar_color_normal:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    sget v1, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout_search_bar_color_pressed:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    sget v1, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout_search_bar_color_button:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    sget v1, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout_search_bar_color_shadow:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    sget v1, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout_search_bar_shadow_padding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowPadding:I

    sget v1, Lcom/huawei/appmarket/a/a$m;->SearchBarLayout_search_bar_enable_shadow:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getPaddingRight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowPadding:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mCoverPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getPaddingRight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    goto :goto_0
.end method

.method private isTouch(FF)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    aget v2, v0, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getWidth()I

    move-result v2

    aget v3, v0, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getHeight()I

    move-result v2

    aget v0, v0, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public afterExpand()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->invalidate()V

    return-void
.end method

.method public beforeShrink()V
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    return-void
.end method

.method public getImmerStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    return v0
.end method

.method public getSearchBarAlpha()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    return v0
.end method

.method public getSearchBarColor()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isDrawShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mLastState:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mCoverPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mCoverPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorPressed:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mCoverPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mCoverPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mCoverPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingBottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mPaddingTop:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mRadius:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v3, 0x65

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isTouch(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->changeState(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->changeState(I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->changeState(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->requestLayout()V

    return-void
.end method

.method public setImmerStyle(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->isImmerStyle:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_bar_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_bar_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_btn_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_bar_color_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_bar_normal_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_bar_normal_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorNormal:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_btn_normal_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColorButton:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->search_bar_normal_color_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mShadowColor:I

    goto :goto_0
.end method

.method public setSearchBarAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarAlpha:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->invalidate()V

    return-void
.end method

.method public setSearchBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->mSearchBarColor:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->invalidate()V

    return-void
.end method
