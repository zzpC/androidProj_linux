.class Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field private card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

.field private itemView:Landroid/view/View;

.field final synthetic this$1:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->this$1:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    iget-object v1, p1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getCardEventListener()Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->card:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->itemView:Landroid/view/View;

    return-object v0
.end method
