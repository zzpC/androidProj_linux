.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;
    }
.end annotation


# static fields
.field private static final SCROLL_RATIO:F = 0.5f

.field private static final SPEED_SEED:I = 0xf


# instance fields
.field private animationHandler:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;

.field private bounceY:I

.field private childView:Landroid/view/View;

.field private isMoveStop:Z

.field private movedY:I

.field private parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

.field private preY:F

.field private scrollY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->movedY:I

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->bounceY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isMoveStop:Z

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->animationHandler:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollView()V

    return-void
.end method

.method private animation()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->childView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->bounceY:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->animationHandler:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private isBottom()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->childView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getScrollY()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isTop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->movedY:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private processBounce(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isMoveStop:Z

    if-nez v0, :cond_0

    iput v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->movedY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isMoveStop:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->animation()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isTop()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isMoveStop:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->childView:Landroid/view/View;

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->scrollBy(II)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->movedY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->movedY:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scrollView()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isMoveStop:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->bounceY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->bounceY:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->bounceY:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    if-gez v0, :cond_2

    :cond_1
    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->childView:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->scrollY:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getMoveSize(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public isMoveUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

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

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->isTop()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->childView:Landroid/view/View;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->setOnScrollHeadListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailInnerScrollView"

    const-string v2, "onMeasure error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method public onScrollHeadEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->requestLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->parentScrollView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v1, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->preY:F

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailInnerScrollView;->processBounce(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "InnerScrollView"

    const-string v3, "onTouchEvent error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
