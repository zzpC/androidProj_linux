.class public Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppReq;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.uc.checkSyncAppInfo"


# instance fields
.field private packageName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "client.uc.checkSyncAppInfo"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppReq;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "server.uc"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppReq;->targetServer:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppReq;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method


# virtual methods
.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppReq;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appsyn/bean/CheckSynAppReq;->packageName_:Ljava/lang/String;

    return-void
.end method
