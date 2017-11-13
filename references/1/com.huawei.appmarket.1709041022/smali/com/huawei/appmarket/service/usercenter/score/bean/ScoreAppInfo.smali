.class public Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e1d8db9fe6c14d5L


# instance fields
.field private activityId_:Ljava/lang/String;

.field private activityInfoCues_:Ljava/lang/String;

.field private activityName_:Ljava/lang/String;

.field private comNum_:Ljava/lang/String;

.field private comefrom_:Ljava/lang/String;

.field private dependentedApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private detailId_:Ljava/lang/String;

.field private developer_:Ljava/lang/String;

.field private downCountDesc_:Ljava/lang/String;

.field private downloads_:Ljava/lang/String;

.field private downurl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isGame_:I

.field private isPrize_:I

.field private kindId_:Ljava/lang/String;

.field private kindName_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private points_:Ljava/lang/String;

.field private position_:I

.field private price_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private productId_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private stars_:Ljava/lang/String;

.field private tagImgUrls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, 0x6e1d8db9fe6c14d5L    # 2.670714669035025E222

    return-wide v0
.end method


# virtual methods
.method public getActivityId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->activityId_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityInfoCues_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->activityInfoCues_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getComNum_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->comNum_:Ljava/lang/String;

    return-object v0
.end method

.method public getComefrom_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->comefrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getDependentedApps_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->dependentedApps_:Ljava/util/List;

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloper_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownCountDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->downCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->downloads_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGame_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->isGame_:I

    return v0
.end method

.method public getIsPrize_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->isPrize_:I

    return v0
.end method

.method public getKindId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->kindId_:Ljava/lang/String;

    return-object v0
.end method

.method public getKindName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->kindName_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->points_:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->position_:I

    return v0
.end method

.method public getPrice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public getStars_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagImgUrls_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->tagImgUrls_:Ljava/util/List;

    return-object v0
.end method

.method public getUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->activityId_:Ljava/lang/String;

    return-void
.end method

.method public setActivityInfoCues_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->activityInfoCues_:Ljava/lang/String;

    return-void
.end method

.method public setActivityName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->activityName_:Ljava/lang/String;

    return-void
.end method

.method public setComNum_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->comNum_:Ljava/lang/String;

    return-void
.end method

.method public setComefrom_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->comefrom_:Ljava/lang/String;

    return-void
.end method

.method public setDependentedApps_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->dependentedApps_:Ljava/util/List;

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDeveloper_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->developer_:Ljava/lang/String;

    return-void
.end method

.method public setDownCountDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->downCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setDownloads_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->downloads_:Ljava/lang/String;

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public setIsGame_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->isGame_:I

    return-void
.end method

.method public setIsPrize_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->isPrize_:I

    return-void
.end method

.method public setKindId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->kindId_:Ljava/lang/String;

    return-void
.end method

.method public setKindName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->kindName_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPoints_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->points_:Ljava/lang/String;

    return-void
.end method

.method public setPosition_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->position_:I

    return-void
.end method

.method public setPrice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->price_:Ljava/lang/String;

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->productId_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->size_:Ljava/lang/String;

    return-void
.end method

.method public setStars_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->stars_:Ljava/lang/String;

    return-void
.end method

.method public setTagImgUrls_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->tagImgUrls_:Ljava/util/List;

    return-void
.end method

.method public setUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScoreAppInfo [kindId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getKindId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kindName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getKindName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developer_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getDeveloper_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stars_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getStars_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comNum_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getComNum_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseDate_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloads_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getDownloads_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", package_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getPosition_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getProductId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downCountDesc_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getDownCountDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downurl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getActivityName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGame_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getIsGame_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityInfoCues_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getActivityInfoCues_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getActivityId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrize_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getIsPrize_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comefrom_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/score/bean/ScoreAppInfo;->getComefrom_()Ljava/lang/String;

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
