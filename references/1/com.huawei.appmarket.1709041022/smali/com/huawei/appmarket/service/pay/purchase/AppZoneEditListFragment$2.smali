.class Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;
.super Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pay/purchase/b;->createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/pay/purchase/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/b;Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;->this$0:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;->getCount()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment$2;->this$0:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/b;->a()V

    :cond_0
    return-object v0
.end method
