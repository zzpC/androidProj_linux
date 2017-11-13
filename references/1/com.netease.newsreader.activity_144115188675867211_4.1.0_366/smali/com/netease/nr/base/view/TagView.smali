.class public Lcom/netease/nr/base/view/TagView;
.super Lcom/netease/nr/base/view/MyTextView;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/netease/nr/base/view/TagView;->a:I

    iput v0, p0, Lcom/netease/nr/base/view/TagView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/netease/nr/base/view/TagView;->a:I

    iput v0, p0, Lcom/netease/nr/base/view/TagView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/netease/nr/base/view/TagView;->a:I

    iput v0, p0, Lcom/netease/nr/base/view/TagView;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/TagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    if-lez p1, :cond_1

    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/netease/nr/base/view/TagView;->a:I

    if-lez p1, :cond_0

    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v1, v0

    :cond_0
    iput v1, p0, Lcom/netease/nr/base/view/TagView;->b:I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/TagView;->requestLayout()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/TagView;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/base/view/TagView;->b:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/TagView;->a:I

    iget v1, p0, Lcom/netease/nr/base/view/TagView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/view/TagView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;->onMeasure(II)V

    goto :goto_0
.end method
