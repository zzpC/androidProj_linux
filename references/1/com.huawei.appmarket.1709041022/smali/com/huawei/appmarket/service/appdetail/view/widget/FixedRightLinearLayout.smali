.class public Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final MAX_SIZE:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private resizeChild(I)V
    .locals 10

    const/4 v8, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    :goto_1
    if-eqz v1, :cond_2

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :cond_2
    add-int v1, v5, v6

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_4

    sub-int v1, v4, v6

    sub-int v0, v1, v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v0, v1, :cond_0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;->resizeChild(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
