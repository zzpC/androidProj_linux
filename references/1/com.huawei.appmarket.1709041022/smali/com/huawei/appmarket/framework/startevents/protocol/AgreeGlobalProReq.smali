.class public Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.signAgreement"


# instance fields
.field private accountServiceZone_:Ljava/lang/String;

.field private agreementVersion_:Ljava/lang/String;

.field private privacyVersion_:Ljava/lang/String;

.field private signTime_:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.signAgreement"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountServiceZone_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->accountServiceZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->agreementVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBody_()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->toBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->privacyVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignTime_()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->signTime_:Ljava/lang/Long;

    return-object v0
.end method

.method public setAccountServiceZone_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->accountServiceZone_:Ljava/lang/String;

    return-void
.end method

.method public setAgreementVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->agreementVersion_:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->privacyVersion_:Ljava/lang/String;

    return-void
.end method

.method public setSignTime_(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->signTime_:Ljava/lang/Long;

    return-void
.end method
