.class public Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;
.super Lcom/huawei/appmarket/framework/widget/FixViewPager;


# instance fields
.field public a:Z

.field public b:Z

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->c:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->d:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->e:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/FixViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->c:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->d:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->e:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->c:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    return v0

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->c:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    return v0

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->e:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->c:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->c:F

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->e:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setPageCount(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->d:I

    return-void
.end method
