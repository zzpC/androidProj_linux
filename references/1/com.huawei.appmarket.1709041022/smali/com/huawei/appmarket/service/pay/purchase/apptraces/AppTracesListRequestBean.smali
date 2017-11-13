.class public Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.getTrackList"

.field private static final serialVersionUID:J = 0x5a846a146376144bL


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private maxResults_:I

.field private reqPageNum_:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->setMaxResults_(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->setAccountId_(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->setReqPageNum_(I)V

    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->setServiceType_(I)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;III)Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public getAccountId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->maxResults_:I

    return v0
.end method

.method protected getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "client.user.getTrackList"

    return-object v0
.end method

.method public getReqPageNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->reqPageNum_:I

    return v0
.end method

.method public setAccountId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->accountId_:Ljava/lang/String;

    return-void
.end method

.method public setMaxResults_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->maxResults_:I

    return-void
.end method

.method public setReqPageNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->reqPageNum_:I

    return-void
.end method
