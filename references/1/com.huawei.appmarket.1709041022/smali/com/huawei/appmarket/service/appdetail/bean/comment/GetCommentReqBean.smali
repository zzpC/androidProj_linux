.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.commenList4"

.field public static final FILTER_NEW_VER:Ljava/lang/String; = "2"

.field public static final FILTER_SAME_PHOME:Ljava/lang/String; = "1"

.field public static final GET_COMMENT_LIST:I = 0x0

.field public static final GET_COMMENT_OWN:I = 0x1


# instance fields
.field private accountId:Ljava/lang/String;

.field private appid_:Ljava/lang/String;

.field private filterType_:Ljava/lang/String;

.field private isOwnComment_:I

.field private maxResults_:I

.field private reqPageNum_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->isOwnComment_:I

    const-string v0, "client.user.commenList4"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setServiceToken_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setAccountName_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/AccountReqBodyBean;->setDeviceType_(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->filterType_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOwnComment_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->isOwnComment_:I

    return v0
.end method

.method public getMaxResults_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->maxResults_:I

    return v0
.end method

.method public getReqPageNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->reqPageNum_:I

    return v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setFilterType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->filterType_:Ljava/lang/String;

    return-void
.end method

.method public setIsOwnComment_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->isOwnComment_:I

    return-void
.end method

.method public setMaxResults_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->maxResults_:I

    return-void
.end method

.method public setReqPageNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->reqPageNum_:I

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->appid_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqPageNum_:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->reqPageNum_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
