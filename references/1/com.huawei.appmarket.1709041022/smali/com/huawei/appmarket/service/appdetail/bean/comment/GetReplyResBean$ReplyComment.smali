.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;
.super Lcom/huawei/appmarket/service/appdetail/bean/comment/CommentBaseInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyComment"
.end annotation


# instance fields
.field private replyContent_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyType_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/CommentBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getReplyContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->replyContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->replyType_:I

    return v0
.end method

.method public setReplyContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->replyContent_:Ljava/lang/String;

    return-void
.end method

.method public setReplyType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->replyType_:I

    return-void
.end method
