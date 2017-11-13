.class public Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x848a2a29171cc2fL


# instance fields
.field private aId_:Ljava/lang/String;

.field private installTime_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private retryTime:I

.field private uid_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->uid_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->pkgName_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->versionCode_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->installTime_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->retryTime:I

    return-void
.end method


# virtual methods
.method public getInstallTime_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->installTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryTime()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->retryTime:I

    return v0
.end method

.method public getUid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getaId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->aId_:Ljava/lang/String;

    return-object v0
.end method

.method public setInstallTime_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->installTime_:Ljava/lang/String;

    return-void
.end method

.method public setPkgName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->retryTime:I

    return-void
.end method

.method public setUid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->uid_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public setaId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->aId_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallResultCache [uid_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->uid_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->pkgName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->versionCode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installTime_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->installTime_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->aId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallResultCache;->retryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
