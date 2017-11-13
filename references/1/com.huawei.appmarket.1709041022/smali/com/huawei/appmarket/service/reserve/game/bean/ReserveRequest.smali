.class public Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.reserveApp"


# instance fields
.field private appId_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    const-string v0, "client.reserveApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setMethod_(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    const-string v0, "client.reserveApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setStoreApi(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

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

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/cloudservice/CloudAccount;->getCloudAccountByUserID(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getServiceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setServiceToken_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setAccountName_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setDeviceType_(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "BaseSecretRequest"

    const-string v2, "can not get cloud account by userId, cloudAccount isEmpty."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getAppId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    return v0
.end method

.method public setAppId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->package_:Ljava/lang/String;

    return-void
.end method

.method public setType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    return-void
.end method
