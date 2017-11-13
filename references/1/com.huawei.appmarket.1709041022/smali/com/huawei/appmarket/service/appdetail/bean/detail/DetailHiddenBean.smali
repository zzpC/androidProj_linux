.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final APP_EXT:I = 0x1

.field public static final APP_HIMARKET:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAVORITED:I = 0x1

.field public static final UNFAVORITE:I = 0x0

.field private static final serialVersionUID:J = -0x17342825eb888441L


# instance fields
.field private commentCount_:I

.field private isExt_:I

.field private isFavoriteApp_:I

.field private lastAccountID:Ljava/lang/String;

.field private lastCommentContent:Ljava/lang/String;

.field private lastCommentID:Ljava/lang/String;

.field private lastCommentRating:Ljava/lang/String;

.field private portalUrl_:Ljava/lang/String;

.field private relatedDetailId_:Ljava/lang/String;

.field private shareContent_:Ljava/lang/String;

.field private shareType_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareType_:I

    return-void
.end method

.method static synthetic access$002(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->commentCount_:I

    return p1
.end method

.method static synthetic access$1002(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isFavoriteApp_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isExt_:I

    return p1
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareType_:I

    return p1
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->versionName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareContent_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public filter(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fromJson(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getCommentCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->commentCount_:I

    return v0
.end method

.method public getIsExt_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isExt_:I

    return v0
.end method

.method public getIsFavoriteApp_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isFavoriteApp_:I

    return v0
.end method

.method public getLastAccountID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCommentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCommentID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCommentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    return-object v0
.end method

.method public getPortalUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareType_:I

    return v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->commentCount_:I

    return-void
.end method

.method public setIsExt_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isExt_:I

    return-void
.end method

.method public setIsFavoriteApp_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isFavoriteApp_:I

    return-void
.end method

.method public setLastAccountID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    return-void
.end method

.method public setLastCommentContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    return-void
.end method

.method public setLastCommentID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    return-void
.end method

.method public setLastCommentRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    return-void
.end method

.method public setPortalUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    return-void
.end method

.method public setRelatedDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    return-void
.end method

.method public setShareContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareContent_:Ljava/lang/String;

    return-void
.end method

.method public setShareType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareType_:I

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->commentCount_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isFavoriteApp_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->isExt_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareType_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->versionName_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->shareContent_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getStars_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getSize_()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsPrize_()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPrizeState_()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsDataFree_()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getActivityName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getActivityInfoCues_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getActivityId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVideoFlag_()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getExIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getNewLabelUrl_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLabelUrl_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAliasName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getOpenurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getDependentedApps_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getCtype_()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
