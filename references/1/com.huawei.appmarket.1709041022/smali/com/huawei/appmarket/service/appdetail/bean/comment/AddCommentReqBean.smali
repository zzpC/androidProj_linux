.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.addComment"

.field private static final add_accountName:Ljava/lang/String; = "accountname"


# instance fields
.field private action_:Ljava/lang/String;

.field private appid_:Ljava/lang/String;

.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentId_:Ljava/lang/String;

.field private comment_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private listId_:I

.field private rating_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->action_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->action_:Ljava/lang/String;

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.user.addComment"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "add"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setAction_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->toBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->body_:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setVersionName_(Ljava/lang/String;)V

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

.method public getAction_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBody_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->comment_:Ljava/lang/String;

    return-object v0
.end method

.method protected getFieldAccountName()Ljava/lang/String;
    .locals 1

    const-string v0, "accountname"

    return-object v0
.end method

.method public getListId_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->listId_:I

    return v0
.end method

.method public getRating_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->rating_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public setAction_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->action_:Ljava/lang/String;

    return-void
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setBody_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->body_:Ljava/lang/String;

    return-void
.end method

.method public setCommentId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->commentId_:Ljava/lang/String;

    return-void
.end method

.method public setComment_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->comment_:Ljava/lang/String;

    return-void
.end method

.method public setListId_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->listId_:I

    return-void
.end method

.method public setRating_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->rating_:Ljava/lang/String;

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->versionName_:Ljava/lang/String;

    return-void
.end method
