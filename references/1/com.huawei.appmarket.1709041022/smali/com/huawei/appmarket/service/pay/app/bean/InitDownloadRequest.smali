.class public Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.initDownload"


# instance fields
.field private detailId_:Ljava/lang/String;

.field private trace_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.initDownload"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->setMethod_(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setServiceToken_(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setProductId_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest$PayAccountBody;->setAppid_(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method


# virtual methods
.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/bean/InitDownloadRequest;->trace_:Ljava/lang/String;

    return-void
.end method
