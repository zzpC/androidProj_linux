.class public Lcom/netease/nr/phone/main/guide/VideoLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->a:F

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/VideoLayout;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/VideoLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/guide/VideoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->b:I

    iget v2, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/phone/main/guide/VideoLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/VideoLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/netease/nr/phone/main/guide/VideoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/VideoLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/VideoLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget v4, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->a:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    int-to-float v3, v2

    iget v4, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    sub-int v0, v1, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->b:I

    iput v6, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->a:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    int-to-float v3, v1

    iget v4, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->a:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    iput v6, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->b:I

    sub-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    iget v0, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    const/16 v1, -0x32

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/netease/nr/phone/main/guide/VideoLayout;->c:I

    goto :goto_1
.end method
