.class Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

.field final synthetic val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->isCardClicked(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->addCardClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
