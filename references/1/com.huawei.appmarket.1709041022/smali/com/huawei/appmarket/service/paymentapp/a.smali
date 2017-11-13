.class public Lcom/huawei/appmarket/service/paymentapp/a;
.super Lcom/huawei/appmarket/framework/fragment/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/paymentapp/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/paymentapp/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-object v1
.end method
