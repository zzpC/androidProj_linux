.class public Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# static fields
.field private static final AWARDTYPE_POINT:I = 0x6


# instance fields
.field private activityContent_:Ljava/lang/String;

.field private activityTitle_:Ljava/lang/String;

.field private awardContent_:Ljava/lang/String;

.field private awardTitle_:Ljava/lang/String;

.field private awardType_:I

.field private isGetLimited_:I

.field private pointsCount_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private points_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private tilteBarContent_:Ljava/lang/String;

.field private userAwardId_:Ljava/lang/String;

.field public userPoints_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method

.method public static getAwardtypePoint()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public getActivityContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->activityContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->activityTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getAwardContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->awardContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getAwardTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->awardTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getAwardType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->awardType_:I

    return v0
.end method

.method public getIsGetLimited_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->isGetLimited_:I

    return v0
.end method

.method public getPointsCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->pointsCount_:I

    return v0
.end method

.method public getPoints_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->points_:I

    return v0
.end method

.method public getTilteBarContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->tilteBarContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAwardId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->userAwardId_:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->activityContent_:Ljava/lang/String;

    return-void
.end method

.method public setActivityTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->activityTitle_:Ljava/lang/String;

    return-void
.end method

.method public setAwardContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->awardContent_:Ljava/lang/String;

    return-void
.end method

.method public setAwardTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->awardTitle_:Ljava/lang/String;

    return-void
.end method

.method public setAwardType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->awardType_:I

    return-void
.end method

.method public setIsGetLimited_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->isGetLimited_:I

    return-void
.end method

.method public setPointsCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->pointsCount_:I

    return-void
.end method

.method public setPoints_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->points_:I

    return-void
.end method

.method public setTilteBarContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->tilteBarContent_:Ljava/lang/String;

    return-void
.end method

.method public setUserAwardId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->userAwardId_:Ljava/lang/String;

    return-void
.end method
