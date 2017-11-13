.class public Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;
.super Landroid/support/v7/widget/LinearSnapHelper;


# instance fields
.field private isRTL:Z

.field private mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->isRTL:Z

    return-void
.end method

.method private findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->isRTL:Z

    if-nez v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method private getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->isRTL:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    aput v3, v0, v3

    goto :goto_0
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
