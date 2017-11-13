.class public Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;
.super Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;


# instance fields
.field protected mImmerBannerView:Landroid/view/View;

.field protected mSearchBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-void
.end method


# virtual methods
.method public getImmerBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->mImmerBannerView:Landroid/view/View;

    return-object v0
.end method

.method public getSearchBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->mSearchBar:Landroid/view/View;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/node/NaviSpyLineNode;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->mSearchBar:Landroid/view/View;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TabCardListAdapter;->mImmerBannerView:Landroid/view/View;

    goto :goto_0
.end method
