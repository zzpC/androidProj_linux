.class public Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;
.super Ljava/lang/Object;


# instance fields
.field private appId_:Ljava/lang/String;

.field private downurl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private isOrder_:I

.field private name_:Ljava/lang/String;

.field private orderNum_:I

.field private orderState_:I

.field private orderVersionCode_:I

.field private package_:Ljava/lang/String;

.field private rtnCode_:I

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private stIsValid_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->rtnCode_:I

    iput v1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->stIsValid_:I

    iput v1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderState_:I

    iput v1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->isOrder_:I

    return-void
.end method


# virtual methods
.method public getAppId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOrder_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->isOrder_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderNum_:I

    return v0
.end method

.method public getOrderState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderState_:I

    return v0
.end method

.method public getOrderVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderVersionCode_:I

    return v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtnCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->rtnCode_:I

    return v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->size_:J

    return-wide v0
.end method

.method public getStIsValid_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->stIsValid_:I

    return v0
.end method

.method public setAppId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setIsOrder_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->isOrder_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setOrderNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderNum_:I

    return-void
.end method

.method public setOrderState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderState_:I

    return-void
.end method

.method public setOrderVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->orderVersionCode_:I

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setRtnCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->rtnCode_:I

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->size_:J

    return-void
.end method

.method public setStIsValid_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->stIsValid_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtnCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getRtnCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stIsValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getStIsValid_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderState_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOrder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getIsOrder_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderNum_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getAppId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderVersionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downurl_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
