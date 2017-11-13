.class public Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.uploadExposure"

.field private static final VER:Ljava/lang/String; = "1.2"


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private exposure_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const-string v0, "client.uploadExposure"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->setVer_(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->details:Ljava/util/List;

    return-object v0
.end method

.method public getExposure_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->exposure_:Ljava/lang/String;

    return-object v0
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->details:Ljava/util/List;

    return-void
.end method

.method public setExposure_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->exposure_:Ljava/lang/String;

    return-void
.end method
