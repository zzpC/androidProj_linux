.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;
    }
.end annotation


# instance fields
.field private commentInfo_:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->commentInfo_:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    return-object v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPages_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->totalPages_:I

    return v0
.end method

.method public setCommentInfo_(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->commentInfo_:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->list_:Ljava/util/List;

    return-void
.end method

.method public setTotalPages_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->totalPages_:I

    return-void
.end method
