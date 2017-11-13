.class public Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# instance fields
.field private accountName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private deviceType_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->accountName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->serviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->accountName_:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->deviceType_:Ljava/lang/String;

    return-void
.end method

.method public setServiceToken_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->serviceToken_:Ljava/lang/String;

    return-void
.end method
