.class public Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->b:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->b:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->a:I

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method
