.class public Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field public static final STATUS_DEFAULT:I = 0x0

.field public static final STATUS_SELECT:I = 0x1

.field private static final serialVersionUID:J = 0x23c3ed4c4c5c8bcbL


# instance fields
.field private body_:Ljava/lang/String;

.field private commentId_:Ljava/lang/String;

.field private deleteOrInstall:I

.field private installDate_:Ljava/lang/String;

.field private kindName_:Ljava/lang/String;

.field private marginTop:I

.field private notAdapted_:I

.field private rating_:Ljava/lang/String;

.field private status:I

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->marginTop:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->status:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->deleteOrInstall:I

    return-void
.end method


# virtual methods
.method public getBody_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteOrInstall()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->deleteOrInstall:I

    return v0
.end method

.method public getInstallDate_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->installDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getKindName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->kindName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->marginTop:I

    return v0
.end method

.method public getNotAdapted_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->notAdapted_:I

    return v0
.end method

.method public getRating_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->rating_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->status:I

    return v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public setBody_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->body_:Ljava/lang/String;

    return-void
.end method

.method public setCommentId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->commentId_:Ljava/lang/String;

    return-void
.end method

.method public setDeleteOrInstall(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->deleteOrInstall:I

    return-void
.end method

.method public setInstallDate_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->installDate_:Ljava/lang/String;

    return-void
.end method

.method public setKindName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->kindName_:Ljava/lang/String;

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->marginTop:I

    return-void
.end method

.method public setNotAdapted_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->notAdapted_:I

    return-void
.end method

.method public setRating_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->rating_:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->status:I

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->title_:Ljava/lang/String;

    return-void
.end method
