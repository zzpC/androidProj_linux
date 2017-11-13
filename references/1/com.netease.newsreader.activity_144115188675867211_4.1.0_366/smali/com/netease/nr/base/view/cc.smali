.class Lcom/netease/nr/base/view/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;Lcom/netease/nr/base/view/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/cc;-><init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/netease/nr/base/view/cc;->b:I

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/view/cf;->a(IF)V

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;II)V

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/nr/base/view/cc;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/netease/nr/base/view/cf;->a(IF)V

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0, p1, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;II)V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v2}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v2}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/view/cc;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method
