.class public Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    move v2, v0

    move v0, v3

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v3, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(IIILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz v2, :cond_1

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a(I)I

    move-result v2

    if-lez v2, :cond_4

    if-ge v2, p1, :cond_4

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    if-lez v2, :cond_0

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ltz v3, :cond_2

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    if-eq v3, v4, :cond_2

    iput v3, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v1

    :cond_2
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ltz v3, :cond_3

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v3, v2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v0, v1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/4 v2, -0x1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->b:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->getChildCount()I

    move-result v3

    if-lez v2, :cond_0

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/huawei/appmarket/framework/widget/FixedMarginLayout;->a(IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0
.end method
