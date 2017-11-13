.class public Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getDrmSign"


# instance fields
.field private developerId_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.getDrmSign"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeveloperId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->developerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public setDeveloperId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->developerId_:Ljava/lang/String;

    return-void
.end method

.method public setPkgName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmSignRequestBean [pkgName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->getPkgName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developerId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->getDeveloperId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
