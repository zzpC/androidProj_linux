.class Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->addTab(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;->val$position:I

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator$1;->val$position:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
