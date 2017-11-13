.class Lcom/huawei/appmarket/framework/widget/FixViewPager$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/FixViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

.field private final b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/FixViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->access$401(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->access$500(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    int-to-float v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p3

    :goto_0
    if-ge p1, v3, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-float v4, v1

    invoke-virtual {v2, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    neg-int p3, v0

    int-to-float v0, p3

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v2

    mul-float/2addr v1, v2

    div-float p2, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->access$601(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->a:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->access$500(Lcom/huawei/appmarket/framework/widget/FixViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FixViewPager$a;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
