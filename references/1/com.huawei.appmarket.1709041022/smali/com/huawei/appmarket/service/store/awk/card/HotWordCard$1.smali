.class Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->createHotwordInContainer(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    return-void
.end method
