.class public Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# static fields
.field private static final FIELD_NAME:[Ljava/lang/String;

.field private static final INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comefrom_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private downCountDesc_:Ljava/lang/String;

.field private downloads_:J

.field private downurl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private intro_:Ljava/lang/String;

.field private isAdaptation_:Z

.field private memo_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private sizeDesc_:Ljava/lang/String;

.field private size_:J

.field private stars_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->INFO_MAP:Ljava/util/Map;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "id_"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "name_"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "icon_"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "size_"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "downloads_"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "downCountDesc_"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "stars_"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "releaseDate_"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "versionCode_"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "packageName_"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "detailId_"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "downurl_"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "comefrom_"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "memo_"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "isAdaptation_"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "intro_"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "sizeDesc_"

    aput-object v3, v1, v2

    sput-object v1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->FIELD_NAME:[Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->FIELD_NAME:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->INFO_MAP:Ljava/util/Map;

    sget-object v2, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->FIELD_NAME:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method

.method public static checkFieldIsLegal([Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v4, p0

    sget-object v2, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->FIELD_NAME:[Ljava/lang/String;

    array-length v5, v2

    if-eqz v4, :cond_5

    if-gt v4, v5, :cond_5

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    sget-object v6, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->FIELD_NAME:[Ljava/lang/String;

    aget-object v6, v6, v2

    aget-object v7, p0, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x1

    if-ne v2, v6, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static getFieldIdx(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->INFO_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFieldNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->FIELD_NAME:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAllFieldValue()[Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getSize_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDownloads_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDownCountDesc_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getStars_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getComefrom_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getMemo_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->isAdaptation_()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getIntro_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getSizeDesc_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getComefrom_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->comefrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownCountDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->downCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->downloads_:J

    return-wide v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->intro_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->memo_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->sizeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->size_:J

    return-wide v0
.end method

.method public getStars_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public isAdaptation_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->isAdaptation_:Z

    return v0
.end method

.method public setAdaptation_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->isAdaptation_:Z

    return-void
.end method

.method public setComefrom_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->comefrom_:Ljava/lang/String;

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDownCountDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->downCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setDownloads_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->downloads_:J

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public setIntro_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->intro_:Ljava/lang/String;

    return-void
.end method

.method public setMemo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->memo_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSizeDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->sizeDesc_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->size_:J

    return-void
.end method

.method public setStars_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->stars_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSearchInfo = [id_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",downlaods_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDownloads_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",downCountDesc_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDownCountDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",stars_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getStars_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",releaseDate_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getReleaseDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",versionCode_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",package_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getPackageName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",detailId_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",downurl_  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",comefrom_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getComefrom_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",memo_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getMemo_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isAdaptation_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->isAdaptation_()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",intro_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",INFO_MAP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->INFO_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sizeDesc_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getSizeDesc_()Ljava/lang/String;

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
