.class public Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.installResultRep"


# instance fields
.field private aId_:Ljava/lang/String;

.field private fileSize_:J

.field private hash_:Ljava/lang/String;

.field private installResult_:I

.field private installType_:I

.field private isAddInstall_:I

.field private pkgName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.installResultRep"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->fileSize_:J

    return-wide v0
.end method

.method public getHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallResult_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->installResult_:I

    return v0
.end method

.method public getInstallType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->installType_:I

    return v0
.end method

.method public getIsAddInstall_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->isAddInstall_:I

    return v0
.end method

.method public getPkgName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReason_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->versionCode_:I

    return v0
.end method

.method public getaId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->aId_:Ljava/lang/String;

    return-object v0
.end method

.method public setFileSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->fileSize_:J

    return-void
.end method

.method public setHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->hash_:Ljava/lang/String;

    return-void
.end method

.method public setInstallResult_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->installResult_:I

    return-void
.end method

.method public setInstallType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->installType_:I

    return-void
.end method

.method public setIsAddInstall_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->isAddInstall_:I

    return-void
.end method

.method public setPkgName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public setReason_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->reason_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->versionCode_:I

    return-void
.end method

.method public setaId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->aId_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportInstallResultReqBean [pkgName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getPkgName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getReason_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installResult_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getInstallResult_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getFileSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hash_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getHash_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installType_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->getInstallType_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
