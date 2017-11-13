.class public Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.orderApp"


# instance fields
.field public paySdkVer_:Ljava/lang/String;

.field public trace_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.orderApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "hms"

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;->paySdkVer_:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;->trace_:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setServiceToken_(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setProductId_(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setAppid_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setDeviceType_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setAccountName_(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/OrderAppRequest;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method
