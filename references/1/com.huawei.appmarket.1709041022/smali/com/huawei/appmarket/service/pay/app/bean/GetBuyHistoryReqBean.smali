.class public Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getBuyHistoryV2"


# instance fields
.field private maxResults_:I

.field private reqPageNum_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "client.getBuyHistoryV2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->setMethod_(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->setMaxResults_(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->setReqPageNum_(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setServiceToken_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setAccountName_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setDeviceType_(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxResults_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->maxResults_:I

    return v0
.end method

.method public getReqPageNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->reqPageNum_:I

    return v0
.end method

.method public setMaxResults_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->maxResults_:I

    return-void
.end method

.method public setReqPageNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/GetBuyHistoryReqBean;->reqPageNum_:I

    return-void
.end method
