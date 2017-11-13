.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;
    }
.end annotation


# static fields
.field private static final MIN_SCROLL_SIZE:I = 0xf

.field protected static final SCROLL_ANIMATION_DUR:I = 0x190

.field public static final TAG:Ljava/lang/String; = "DetailScrollView"


# instance fields
.field private headHeight:I

.field private headScrollHeight:I

.field public headView:Landroid/widget/LinearLayout;

.field private isImmerse:Z

.field private listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;

.field public navigatorView:Landroid/widget/LinearLayout;

.field private onScrollListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;

.field public parentView:Landroid/view/View;

.field private preNavigatorHead:I

.field private preParentViewRectHeight:I

.field private preParentViewRectWidth:I

.field private preY:I

.field private scrollDelay:J

.field protected scroller:Landroid/widget/OverScroller;

.field private startScroll:Z

.field public viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollDelay:J

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->startScroll:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isImmerse:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollDelay:J

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->startScroll:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isImmerse:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollDelay:J

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->startScroll:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isImmerse:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->startScroll:Z

    return p1
.end method

.method private init()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailOverScroller;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailOverScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScrollView"

    const-string v2, "init error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private resize()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->parentView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->navigatorView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->parentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headHeight:I

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headHeight:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->navigatorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int v1, v2, v4

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preParentViewRectHeight:I

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preNavigatorHead:I

    sub-int/2addr v0, v5

    iget-boolean v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isImmerse:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headHeight:I

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->e()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->e()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->e()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_0
    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    if-lez v5, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    if-lez v0, :cond_2

    iput v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preParentViewRectWidth:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preParentViewRectHeight:I

    iput v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preNavigatorHead:I

    :cond_2
    return-void
.end method

.method private scrollHead(ZJ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->startScroll:Z

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getHeadHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headHeight:I

    return v0
.end method

.method public getMoveSize(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public hiddenHead()V
    .locals 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollDelay:J

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headHeight:I

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x3e8

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(ZJ)V

    return-void
.end method

.method public isMoveUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnTop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->startScroll:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->parentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preParentViewRectHeight:I

    if-ne v2, v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preParentViewRectWidth:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScrollView"

    const-string v2, "onGlobalLayout error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preY:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->setMeasuredDimension(II)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->resize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScrollView"

    const-string v2, "onMeasure error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;

    if-eqz v0, :cond_2

    if-ge p2, p4, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-le p2, p4, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;->onScrollHeadEnd()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->onScrollListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->onScrollListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headHeight:I

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;->onScroll(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->preY:I

    goto :goto_0
.end method

.method public scrollHead(Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0xf

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;->isMoveUp(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->headScrollHeight:I

    if-ge v2, v3, :cond_2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;->getMoveSize(Landroid/view/MotionEvent;)I

    move-result v2

    if-le v2, v4, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollDelay:J

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(ZJ)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;->isOnTop()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;->getMoveSize(Landroid/view/MotionEvent;)I

    move-result v2

    if-le v2, v4, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollDelay:J

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(ZJ)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setImmerse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isImmerse:Z

    return-void
.end method

.method public setOnScrollHeadListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->onScrollListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollListener;

    return-void
.end method
