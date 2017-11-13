.class public Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private downUrl_:Ljava/lang/String;

.field private drmItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;",
            ">;"
        }
    .end annotation
.end field

.field private resultDesc_:Ljava/lang/String;

.field private subscriptionStatus_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->subscriptionStatus_:I

    return-void
.end method


# virtual methods
.method public getDownUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->downUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmItems_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->drmItems_:Ljava/util/List;

    return-object v0
.end method

.method public getResultDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->resultDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionStatus_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->subscriptionStatus_:I

    return v0
.end method

.method public setDownUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->downUrl_:Ljava/lang/String;

    return-void
.end method

.method public setDrmItems_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->drmItems_:Ljava/util/List;

    return-void
.end method

.method public setResultDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->resultDesc_:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionStatus_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->subscriptionStatus_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitDownloadResponse [resultDesc_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getResultDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionStatus_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getSubscriptionStatus_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rtnCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadResponse;->getRtnCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
