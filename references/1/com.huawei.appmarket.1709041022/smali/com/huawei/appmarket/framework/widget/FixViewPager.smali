.class public Lcom/huawei/appmarket/framework/widget/FixViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/FixViewPager$a;,
        Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;
    }
.end annotation


# instance fields
.field private mLayoutDirection:I

.field private mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            "Lcom/huawei/appmarket/framework/widget/FixViewPager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mLayoutDirection:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mLayoutDirection:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$401(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->isRtl()Z

    move-result v0

    return v0
.end method

.method static synthetic access$601(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method private isRtl()Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;-><init>(Lcom/huawei/appmarket/framework/widget/FixViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/framework/widget/g;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/g;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 3

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;->a(Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mLayoutDirection:I

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;->b(Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRtlPropertiesChanged(I)V

    if-ne p1, v0, :cond_2

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mLayoutDirection:I

    if-eq v0, v2, :cond_1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->getCurrentItem()I

    move-result v1

    :cond_0
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mLayoutDirection:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mLayoutDirection:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILcom/huawei/appmarket/framework/widget/FixViewPager$1;)V

    return-object v1
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;-><init>(Lcom/huawei/appmarket/framework/widget/FixViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
