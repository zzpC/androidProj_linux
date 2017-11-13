.class Lcom/huawei/appmarket/service/pay/purchase/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pay/purchase/b;->initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/b$1;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/b$1;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/service/pay/purchase/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
