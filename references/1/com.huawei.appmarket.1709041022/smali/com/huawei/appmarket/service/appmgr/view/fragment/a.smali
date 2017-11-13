.class public abstract Lcom/huawei/appmarket/service/appmgr/view/fragment/a;
.super Lcom/huawei/appmarket/framework/fragment/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">",
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/ImageView;

.field protected f:Lcom/huawei/appmarket/framework/c/b;

.field protected g:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->g:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected caclutExpose(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->setDataReady(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->setNeedFootView(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
