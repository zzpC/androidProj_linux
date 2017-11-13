.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
.super Lcom/huawei/appmarket/service/appdetail/bean/comment/CommentBaseInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppCommentInfo"
.end annotation


# static fields
.field public static final DATA_TYPE_COMMENT_ITEM:I = 0x3

.field public static final DATA_TYPE_COMMENT_NONE:I = 0x4

.field public static final DATA_TYPE_COMMENT_TITLE_ALL:I = 0x2

.field public static final DATA_TYPE_COMMENT_TITLE_HOT:I = 0x1

.field public static final DATA_TYPE_COUNT:I = 0x4


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersionName_:Ljava/lang/String;

.field private approveCounts_:I

.field private approved:Z

.field private commentInfo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentType_:I

.field private dataType:I

.field private filterType:Ljava/lang/String;

.field private isAmazing_:I

.field private isHiddenItemDevider:Z

.field private isModified_:I

.field private levelUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private position:I

.field private preUpdate:Z

.field private rating_:Ljava/lang/String;

.field private replyComment_:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyCounts_:I

.field private timestamp:J

.field private title_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/CommentBaseInfo;-><init>()V

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->approveCounts_:I

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->approved:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->timestamp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->position:I

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->preUpdate:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->dataType:I

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isHiddenItemDevider:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->filterType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->appVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getApproveCounts_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->approveCounts_:I

    return v0
.end method

.method public getCommentInfo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->commentType_:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->dataType:I

    return v0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAmazing_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isAmazing_:I

    return v0
.end method

.method public getIsModified_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isModified_:I

    return v0
.end method

.method public getLevelUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->levelUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->position:I

    return v0
.end method

.method public getRating_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->rating_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->replyComment_:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    return-object v0
.end method

.method public getReplyCounts_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->replyCounts_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->timestamp:J

    return-wide v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->approved:Z

    return v0
.end method

.method public isHiddenItemDevider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isHiddenItemDevider:Z

    return v0
.end method

.method public isPreUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->preUpdate:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->appVersionName_:Ljava/lang/String;

    return-void
.end method

.method public setApproveCounts_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->approveCounts_:I

    return-void
.end method

.method public setApproved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->approved:Z

    return-void
.end method

.method public setCommentInfo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->commentInfo_:Ljava/lang/String;

    return-void
.end method

.method public setCommentType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->commentType_:I

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->dataType:I

    return-void
.end method

.method public setFilterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->filterType:Ljava/lang/String;

    return-void
.end method

.method public setHiddenItemDevider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isHiddenItemDevider:Z

    return-void
.end method

.method public setIsAmazing_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isAmazing_:I

    return-void
.end method

.method public setIsModified_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isModified_:I

    return-void
.end method

.method public setLevelUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->levelUrl_:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->position:I

    return-void
.end method

.method public setPreUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->preUpdate:Z

    return-void
.end method

.method public setRating_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->rating_:Ljava/lang/String;

    return-void
.end method

.method public setReplyComment_(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->replyComment_:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    return-void
.end method

.method public setReplyCounts_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->replyCounts_:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->timestamp:J

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->versionName_:Ljava/lang/String;

    return-void
.end method
