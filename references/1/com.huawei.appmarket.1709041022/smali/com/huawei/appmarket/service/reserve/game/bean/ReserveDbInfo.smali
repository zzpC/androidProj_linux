.class public Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# static fields
.field public static final RESERVE_FROM_APPMARKET:I = 0x1

.field public static final RESERVE_FROM_GAMEBOX:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "ReserveDbInfo"


# instance fields
.field private appId_:Ljava/lang/String;

.field private appImgUrl_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private bkgImgUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private downurl_:Ljava/lang/String;

.field private fileSize_:J

.field private landBkgImgUrl_:Ljava/lang/String;

.field private noticeContent_:Ljava/lang/String;

.field private noticeTitle_:Ljava/lang/String;

.field private orderName_:Ljava/lang/String;

.field private orderVersionCode_:I

.field private original_:I

.field private packageName_:Ljava/lang/String;

.field private reserveTime_:J

.field private sha256_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appId_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->packageName_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->userId_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appName_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appImgUrl_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->bkgImgUrl_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->landBkgImgUrl_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->description_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->noticeTitle_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->noticeContent_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->original_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->fileSize_:J

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->orderName_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppImgUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBkgImgUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->bkgImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReserveDbInfo"

    return-object v0
.end method

.method public getDescription_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->fileSize_:J

    return-wide v0
.end method

.method public getLandBkgImgUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->landBkgImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->noticeContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->noticeTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->orderName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->orderVersionCode_:I

    return v0
.end method

.method public getOriginal_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->original_:I

    return v0
.end method

.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveTime_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->reserveTime_:J

    return-wide v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setAppImgUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appImgUrl_:Ljava/lang/String;

    return-void
.end method

.method public setAppName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->appName_:Ljava/lang/String;

    return-void
.end method

.method public setBkgImgUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->bkgImgUrl_:Ljava/lang/String;

    return-void
.end method

.method public setDescription_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setFileSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->fileSize_:J

    return-void
.end method

.method public setLandBkgImgUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->landBkgImgUrl_:Ljava/lang/String;

    return-void
.end method

.method public setNoticeContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->noticeContent_:Ljava/lang/String;

    return-void
.end method

.method public setNoticeTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->noticeTitle_:Ljava/lang/String;

    return-void
.end method

.method public setOrderName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->orderName_:Ljava/lang/String;

    return-void
.end method

.method public setOrderVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->orderVersionCode_:I

    return-void
.end method

.method public setOriginal_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->original_:I

    return-void
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setReserveTime_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->reserveTime_:J

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setUserId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method
