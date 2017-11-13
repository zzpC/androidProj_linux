.class public Lcom/netease/nr/base/view/TabPageIndicatorView;
.super Lcom/netease/nr/base/view/MyTextView;


# instance fields
.field private a:I

.field private b:Lcom/netease/nr/base/view/TabPageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->c()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TabPageIndicatorView;

    iput p1, v0, Lcom/netease/nr/base/view/TabPageIndicatorView;->a:I

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/TabPageIndicatorView;)Lcom/netease/nr/base/view/TabPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->b:Lcom/netease/nr/base/view/TabPageIndicator;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/base/view/TabPageIndicatorView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->a:I

    return v0
.end method

.method private c()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    invoke-static {p0, v0}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->a:I

    return v0
.end method

.method protected dispatchSetSelected(Z)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p0}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/c/c;->b()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/c/c;->b(F)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/c/c;->c(F)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/c/c;->a()V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/view/cm;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/view/cm;-><init>(Lcom/netease/nr/base/view/TabPageIndicatorView;)V

    invoke-virtual {v0, v1}, Lcom/d/c/c;->a(Lcom/d/a/b;)Lcom/d/c/c;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/c/c;->b(F)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/c/c;->c(F)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/c/c;->a()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/view/MyTextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/netease/nr/base/view/TabPageIndicator;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/base/view/TabPageIndicator;

    :goto_0
    iput-object v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->b:Lcom/netease/nr/base/view/TabPageIndicator;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/view/MyTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->b:Lcom/netease/nr/base/view/TabPageIndicator;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->b:Lcom/netease/nr/base/view/TabPageIndicator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/TabPageIndicatorView;->b:Lcom/netease/nr/base/view/TabPageIndicator;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabPageIndicator;->c()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/netease/nr/base/view/MyTextView;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
