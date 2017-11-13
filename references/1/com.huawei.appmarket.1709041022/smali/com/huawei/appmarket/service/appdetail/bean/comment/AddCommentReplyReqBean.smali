.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.replyComment"


# instance fields
.field private commentId_:Ljava/lang/String;

.field private replyContent_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.user.replyComment"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAccountName(Lcom/huawei/appmarket/support/c/o;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCommentId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyContent_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->replyContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->replyId_:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->commentId_:Ljava/lang/String;

    return-void
.end method

.method public setReplyContent_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->replyContent_:Ljava/lang/String;

    return-void
.end method

.method public setReplyId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->replyId_:Ljava/lang/String;

    return-void
.end method
