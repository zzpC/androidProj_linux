.class public Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getOrderedApps"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "client.getOrderedApps"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->setMethod_(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method
