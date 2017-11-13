.class public Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = 0x327cad64aa899aa5L


# instance fields
.field private accountName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private appVersionName_:Ljava/lang/String;

.field private approveCounts_:I

.field private approved:Z

.field private comNum_:I

.field private commentId_:Ljava/lang/String;

.field private commentInfo_:Ljava/lang/String;

.field private dataType_:I

.field private listId_:I

.field private nickName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private notAdapted_:I

.field private photoUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private preUpdate:Z

.field private rating_:Ljava/lang/String;

.field private replyCounts_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->approveCounts_:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->approved:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->preUpdate:Z

    return-void
.end method


# virtual methods
.method public getAccountName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->accountName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->appVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getApproveCounts_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->approveCounts_:I

    return v0
.end method

.method public getComNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->comNum_:I

    return v0
.end method

.method public getCommentId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentInfo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->dataType_:I

    return v0
.end method

.method public getListId_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->listId_:I

    return v0
.end method

.method public getNickName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotAdapted_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->notAdapted_:I

    return v0
.end method

.method public getPhotoUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->photoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->rating_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCounts_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->replyCounts_:I

    return v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->approved:Z

    return v0
.end method

.method public isPreUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->preUpdate:Z

    return v0
.end method

.method public setAccountName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->accountName_:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->appVersionName_:Ljava/lang/String;

    return-void
.end method

.method public setApproveCounts_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->approveCounts_:I

    return-void
.end method

.method public setApproved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->approved:Z

    return-void
.end method

.method public setComNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->comNum_:I

    return-void
.end method

.method public setCommentId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->commentId_:Ljava/lang/String;

    return-void
.end method

.method public setCommentInfo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->commentInfo_:Ljava/lang/String;

    return-void
.end method

.method public setDataType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->dataType_:I

    return-void
.end method

.method public setListId_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->listId_:I

    return-void
.end method

.method public setNickName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->nickName_:Ljava/lang/String;

    return-void
.end method

.method public setNotAdapted_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->notAdapted_:I

    return-void
.end method

.method public setPhotoUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->photoUrl_:Ljava/lang/String;

    return-void
.end method

.method public setPreUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->preUpdate:Z

    return-void
.end method

.method public setRating_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->rating_:Ljava/lang/String;

    return-void
.end method

.method public setReplyCounts_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->replyCounts_:I

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->versionName_:Ljava/lang/String;

    return-void
.end method
