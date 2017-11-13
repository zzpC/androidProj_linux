.class Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;
.super Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateCardListAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v4, p3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;->createItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardType()I

    move-result v2

    iget-object v3, v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardType()I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string v0, "CardListAdapter"

    const-string v2, "getView convertView is error.reCreateView"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, p3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;->createItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    :cond_2
    return-object p2
.end method
