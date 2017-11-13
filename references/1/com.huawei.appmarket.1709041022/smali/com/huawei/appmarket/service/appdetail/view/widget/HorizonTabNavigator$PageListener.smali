.class Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-virtual {v0, v2, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollTo(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$700(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$500(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;II)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$202(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$302(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;F)F

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$500(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$800(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$PageListener;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$800(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$OnPageSelectListener;->onPageSelect(I)V

    :cond_0
    return-void
.end method
