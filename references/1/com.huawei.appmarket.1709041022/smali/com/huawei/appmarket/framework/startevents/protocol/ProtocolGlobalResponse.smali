.class public Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private agreementUrl_:Ljava/lang/String;

.field private agreementVersion_:Ljava/lang/String;

.field private isNeedSign_:I

.field private privacyVersion_:Ljava/lang/String;

.field private serviceZoneDesc_:Ljava/lang/String;

.field private storageZoneDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreementUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->agreementUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->agreementVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNeedSign_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->isNeedSign_:I

    return v0
.end method

.method public getPrivacyVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->privacyVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceZoneDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->serviceZoneDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageZoneDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->storageZoneDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreementUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->agreementUrl_:Ljava/lang/String;

    return-void
.end method

.method public setAgreementVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->agreementVersion_:Ljava/lang/String;

    return-void
.end method

.method public setIsNeedSign_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->isNeedSign_:I

    return-void
.end method

.method public setPrivacyVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->privacyVersion_:Ljava/lang/String;

    return-void
.end method

.method public setServiceZoneDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->serviceZoneDesc_:Ljava/lang/String;

    return-void
.end method

.method public setStorageZoneDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->storageZoneDesc_:Ljava/lang/String;

    return-void
.end method
