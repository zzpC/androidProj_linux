.class public Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private approved:Z

.field private commentId:Ljava/lang/String;

.field private position:I

.field private timestamp:J

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->position:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->timestamp:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->approved:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public setApproved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->approved:Z

    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->position:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->timestamp:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->userName:Ljava/lang/String;

    return-void
.end method
