.class public Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;
.super Lcom/huawei/appmarket/framework/widget/PullUpListView;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView$OnScrollHeadListener;
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getFooterViewState()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->getCurrentState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMoveSize(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    return v0
.end method

.method public isMoveUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->b:I

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

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->b:I

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public onScrollHeadEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->requestLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;

    invoke-virtual {v3, p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScrollView;->scrollHead(Lcom/huawei/appmarket/service/appdetail/view/widget/IDetailScrollView;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->setSelection(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->b:I

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public setFooterViewState(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(I)V

    :cond_0
    return-void
.end method
