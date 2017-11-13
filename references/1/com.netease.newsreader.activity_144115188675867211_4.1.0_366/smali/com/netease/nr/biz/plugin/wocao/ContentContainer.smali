.class public Lcom/netease/nr/biz/plugin/wocao/ContentContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


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
.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->b:I

    iput p2, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->c:I

    iput p3, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->d:I

    iput p4, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->e:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->d:I

    add-int/2addr v0, v1

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
