.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final CHILD_COUNT:I = 0x3


# instance fields
.field private commentMeasureWidth:I

.field private margin:I

.field private maxWidth:I

.field private shareMeasureWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->initParam()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->initParam()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->initParam()V

    return-void
.end method

.method private initParam()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->appdetail_download_btn_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->maxWidth:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->appdetail_download_btn_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->margin:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->maxWidth:I

    if-le v5, v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->shareMeasureWidth:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->commentMeasureWidth:I

    if-eq v4, v0, :cond_0

    :cond_2
    iput v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->shareMeasureWidth:I

    iput v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->commentMeasureWidth:I

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->maxWidth:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->margin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->margin:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailRelativeLayout;->margin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DetailRelativeLayout"

    const-string v2, "onMeasure"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
