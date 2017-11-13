.class public Lcom/huawei/appmarket/service/pay/app/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;-><init>()V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    instance-of v0, p2, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryResBean;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryResBean;

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a;->a()Lcom/huawei/appmarket/service/pay/app/a;

    move-result-object v0

    iget-object v1, p2, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryResBean;->tradeInfos_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
