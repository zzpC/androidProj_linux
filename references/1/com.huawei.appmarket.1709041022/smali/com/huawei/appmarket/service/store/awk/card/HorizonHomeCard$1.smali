.class Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v4}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setLastPosition(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setLastOffset(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->setPosition(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getLastOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->setOffset(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getLastOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->setOffset(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getLastPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->setPosition(I)V

    goto :goto_1
.end method
