.class public Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x582cd7710a947914L


# instance fields
.field private activityId_:Ljava/lang/String;

.field private activityInfoCues_:Ljava/lang/String;

.field private activityName_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private backgroundImg_:Ljava/lang/String;

.field private checked:Z

.field private comment_:Ljava/lang/String;

.field private ctype_:I

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

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private downCountDesc_:Ljava/lang/String;

.field private downurl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private installedFlag:I

.field private intro_:Ljava/lang/String;

.field private isGradeAdapt_:I

.field private isOrderApp_:Ljava/lang/String;

.field private isPrize_:I

.field public labelUrl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landBackgroundImg_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private openCountDesc_:Ljava/lang/String;

.field private openurl_:Ljava/lang/String;

.field private orderVersionCode_:I

.field private original_:I

.field private package_:Ljava/lang/String;

.field private price_:Ljava/lang/String;

.field private prizeState_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private state_:I

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

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    iput v1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->installedFlag:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->checked:Z

    iput v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->ctype_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->openCountDesc_:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isGradeAdapt_:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isOrderApp_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->description_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->activityId_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityInfoCues_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->activityInfoCues_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->backgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->comment_:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->ctype_:I

    return v0
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->dependentedApps_:Ljava/util/List;

    return-object v0
.end method

.method public getDescription_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownCountDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->downCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledFlag()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->installedFlag:I

    return v0
.end method

.method public getIntro_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->intro_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGradeAdapt_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isGradeAdapt_:I

    return v0
.end method

.method public getIsOrderApp_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isOrderApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPrize_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isPrize_:I

    return v0
.end method

.method public getLandBackgroundImg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->landBackgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenCountDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->openCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->openurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->orderVersionCode_:I

    return v0
.end method

.method public getOriginal_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->original_:I

    return v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeState_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->prizeState_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public getState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->state_:I

    return v0
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->tagImgUrls_:Ljava/util/List;

    return-object v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->checked:Z

    return v0
.end method

.method public setActivityId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->activityId_:Ljava/lang/String;

    return-void
.end method

.method public setActivityInfoCues_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->activityInfoCues_:Ljava/lang/String;

    return-void
.end method

.method public setActivityName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->activityName_:Ljava/lang/String;

    return-void
.end method

.method public setAppId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->backgroundImg_:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->checked:Z

    return-void
.end method

.method public setComment_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->comment_:Ljava/lang/String;

    return-void
.end method

.method public setCtype_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->ctype_:I

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

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->dependentedApps_:Ljava/util/List;

    return-void
.end method

.method public setDescription_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->description_:Ljava/lang/String;

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDownCountDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->downCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->id_:Ljava/lang/String;

    return-void
.end method

.method public setInstalledFlag(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->installedFlag:I

    return-void
.end method

.method public setIntro_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->intro_:Ljava/lang/String;

    return-void
.end method

.method public setIsOrderApp_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isOrderApp_:Ljava/lang/String;

    return-void
.end method

.method public setIsPrize_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isPrize_:I

    return-void
.end method

.method public setLandBackgroundImg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->landBackgroundImg_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public setOpenCountDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->openCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setOpenurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->openurl_:Ljava/lang/String;

    return-void
.end method

.method public setOrderVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->orderVersionCode_:I

    return-void
.end method

.method public setOriginal_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->original_:I

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPrice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->price_:Ljava/lang/String;

    return-void
.end method

.method public setPrizeState_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->prizeState_:Ljava/lang/String;

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->productId_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->size_:Ljava/lang/String;

    return-void
.end method

.method public setState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->state_:I

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

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->tagImgUrls_:Ljava/util/List;

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->title_:Ljava/lang/String;

    return-void
.end method

.method public setUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->url_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->versionName_:Ljava/lang/String;

    return-void
.end method
