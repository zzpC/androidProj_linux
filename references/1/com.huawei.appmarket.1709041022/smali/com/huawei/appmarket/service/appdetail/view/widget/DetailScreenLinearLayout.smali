.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final CENTER_MIN_CHILD_COUNT:I = 0x4


# instance fields
.field private final defaultMargin:I

.field private imageMargin:I

.field private imageWidth:I

.field private lastMargin:I

.field private widthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/service/appdetail/bean/a;->b:I

    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->defaultMargin:I

    return-void

    :cond_0
    sget v0, Lcom/huawei/appmarket/service/appdetail/bean/a;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/service/appdetail/bean/a;->b:I

    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->defaultMargin:I

    return-void

    :cond_0
    sget v0, Lcom/huawei/appmarket/service/appdetail/bean/a;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/service/appdetail/bean/a;->b:I

    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->defaultMargin:I

    return-void

    :cond_0
    sget v0, Lcom/huawei/appmarket/service/appdetail/bean/a;->a:I

    goto :goto_0
.end method

.method private getMargin(Landroid/util/DisplayMetrics;II)I
    .locals 3

    mul-int v0, p3, p2

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->imageMargin:I

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->defaultMargin:I

    :goto_0
    return v0

    :cond_0
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private resetMargin()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->widthPixels:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->widthPixels:I

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->imageWidth:I

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->getMargin(Landroid/util/DisplayMetrics;II)I

    move-result v2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->lastMargin:I

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->lastMargin:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->resetMargin()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setChildMargin(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->imageMargin:I

    return-void
.end method

.method public setChildWidth(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->imageWidth:I

    return-void
.end method
