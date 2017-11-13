.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->onBindData(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const/16 v2, 0x13

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$300(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->access$300(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
