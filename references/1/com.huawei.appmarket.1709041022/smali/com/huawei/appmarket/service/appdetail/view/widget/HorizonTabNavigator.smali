.class public Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private drawables:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

.field private indicator:Landroid/graphics/drawable/Drawable;

.field private indicatorRect:Landroid/graphics/Rect;

.field private itemSelectColor:I

.field private lastScrollX:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private onPageSelectListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;

.field private final pageListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;

.field private pager:Landroid/support/v4/view/ViewPager;

.field private scrollOffset:I

.field private tabCount:I

.field private tabsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pageListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->lastScrollX:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->itemSelectColor:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pageListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->lastScrollX:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->itemSelectColor:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    return p1
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    return p1
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollToChild(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getScrollRange()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->onPageSelectListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;

    return-object v0
.end method

.method private addTab(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->category_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->category_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calculateIndicatorRect(Landroid/graphics/Rect;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->category_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v1, v3

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabCount:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/huawei/appmarket/a/a$f;->category_text:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    sub-float v6, v7, v6

    mul-float/2addr v3, v6

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    sub-float v6, v7, v6

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPositionOffset:F

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    move v2, v3

    :goto_1
    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private getScrollRange()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->drawables:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->drawables:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->drawables:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->setFillViewport(Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_20_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->setPadding(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->itemSelectColor:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->category_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicator:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_12_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->setPadding(IIII)V

    goto :goto_2
.end method

.method private scrollToChild(II)V
    .locals 4

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabCount:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->calculateIndicatorRect(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->lastScrollX:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    sub-int/2addr v0, v1

    :cond_2
    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->lastScrollX:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->lastScrollX:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollTo(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollOffset:I

    add-int/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->calculateIndicatorRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicator:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/huawei/appmarket/a/a$f;->category_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->drawables:[Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->currentPosition:I

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v6}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->calculateIndicatorRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextSize(IF)V

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->itemSelectColor:I

    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getFontPadding()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v4, v6, v0, v3, v7}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabCount:I

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabCount:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->addTab(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnPageSelectListener(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->onPageSelectListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->pageListener:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->notifyDataSetChanged()V

    return-void
.end method
