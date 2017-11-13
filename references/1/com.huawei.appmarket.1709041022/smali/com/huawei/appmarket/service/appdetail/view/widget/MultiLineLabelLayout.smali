.class public Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private firstRowTopMargin:I

.field private maxLine:I

.field public rightMargin:I

.field private rowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->firstRowTopMargin:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->firstRowTopMargin:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->firstRowTopMargin:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->firstRowTopMargin:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    return-void
.end method

.method private getChildParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private resizeHeight(I)I
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object v3, v0

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v7, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    add-int/2addr v6, v7

    :cond_0
    if-le v6, p1, :cond_1

    move v6, p1

    :cond_1
    add-int/2addr v4, v6

    if-le v4, p1, :cond_2

    iget v7, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    sub-int v7, v4, v7

    if-gt v7, p1, :cond_4

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    sub-int/2addr v4, v6

    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    instance-of v6, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_8

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getFirstRowTopMargin()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getFirstRowTopMargin()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    :goto_2
    iget v5, v3, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;->maxMeasuredHeight:I

    if-le v0, v5, :cond_3

    iput v0, v3, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;->maxMeasuredHeight:I

    :cond_3
    iget v0, v3, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;->viewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;->viewCount:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;-><init>()V

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_5
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;

    iget v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;->maxMeasuredHeight:I

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    move v0, v5

    goto :goto_2
.end method


# virtual methods
.method public getFirstRowTopMargin()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->firstRowTopMargin:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getMeasuredWidth()I

    move-result v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;

    const/4 v1, 0x0

    move v5, v4

    move-object v4, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_0

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v8, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    add-int/2addr v7, v8

    if-le v7, v9, :cond_2

    move v7, v9

    :cond_2
    add-int/2addr v0, v7

    if-le v0, v9, :cond_6

    iget v8, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    sub-int v8, v0, v8

    if-gt v8, v9, :cond_3

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    sub-int v8, v0, v6

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    sub-int v6, v7, v0

    const/4 v0, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v8

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    sub-int v0, v9, v3

    add-int/2addr v7, v0

    sub-int v0, v9, v3

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getFirstRowTopMargin()I

    move-result v8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getFirstRowTopMargin()I

    move-result v8

    :goto_3
    add-int v11, v8, v12

    iget v12, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->maxLine:I

    if-ge v6, v12, :cond_0

    invoke-virtual {v10, v0, v8, v7, v11}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    iget v0, v4, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;->maxMeasuredHeight:I

    add-int v4, v3, v0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rowList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/RowInfo;

    add-int v3, v7, v2

    move v14, v6

    move v6, v5

    move-object v5, v0

    move v0, v14

    goto :goto_1

    :cond_4
    sub-int v7, v3, v7

    sub-int v0, v3, v0

    move v14, v7

    move v7, v0

    move v0, v14

    goto :goto_2

    :cond_5
    iget v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v4

    goto :goto_3

    :cond_6
    move v14, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v14

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->resizeHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setFirstRowTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->firstRowTopMargin:I

    return-void
.end method
