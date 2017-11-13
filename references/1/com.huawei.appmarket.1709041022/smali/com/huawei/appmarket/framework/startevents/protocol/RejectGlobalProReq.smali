.class public Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.rejectAgreement"


# instance fields
.field private accountServiceZone_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.rejectAgreement"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountServiceZone_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;->accountServiceZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getBody_()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->toBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccountServiceZone_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;->accountServiceZone_:Ljava/lang/String;

    return-void
.end method
