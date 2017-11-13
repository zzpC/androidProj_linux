.class Lcom/huawei/appmarket/framework/fragment/b$2;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b$2;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$2;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$2;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$2;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    goto :goto_0
.end method
