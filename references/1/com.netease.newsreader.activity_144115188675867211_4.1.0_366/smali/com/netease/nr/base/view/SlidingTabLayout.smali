.class public Lcom/netease/nr/base/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final i:Lcom/netease/nr/base/view/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->d:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->setFillViewport(Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->a:I

    new-instance v0, Lcom/netease/nr/base/view/cf;

    invoke-direct {v0, p1}, Lcom/netease/nr/base/view/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {p0, v0, v2, v2}, Lcom/netease/nr/base/view/SlidingTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->a:I

    sub-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/SlidingTabLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v7, Lcom/netease/nr/base/view/cd;

    invoke-direct {v7, p0, v5}, Lcom/netease/nr/base/view/cd;-><init>(Lcom/netease/nr/base/view/SlidingTabLayout;Lcom/netease/nr/base/view/ca;)V

    move v2, v3

    :goto_0
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:I

    iget-object v4, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    :cond_2
    if-nez v0, :cond_6

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    move-object v4, v0

    :goto_2
    iget-boolean v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    invoke-virtual {v6, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/cf;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v0, Lcom/netease/nr/base/view/cb;

    invoke-direct {v0, p1}, Lcom/netease/nr/base/view/cb;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/cf;->removeAllViews()V

    invoke-direct {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    iget v4, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:I

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    if-nez v0, :cond_1

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/cf;->removeAllViews()V

    iput-object p1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/netease/nr/base/view/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/base/view/cc;-><init>(Lcom/netease/nr/base/view/SlidingTabLayout;Lcom/netease/nr/base/view/ca;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->d:Z

    if-nez p1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/cf;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/cf;->a(I)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/cf;->a([I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->i:Lcom/netease/nr/base/view/cf;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
