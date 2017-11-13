.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;,
        Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
    }
.end annotation


# static fields
.field public static final RTN_CODE_FAILED:I = 0x1

.field public static final RTN_CODE_SUCC:I


# instance fields
.field private count_:I

.field private hotList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ratingDstList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;",
            ">;"
        }
    .end annotation
.end field

.field private score_:Ljava/lang/String;

.field private stars_:Ljava/lang/String;

.field private totalPages_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->setRtnCode_(I)V

    return-void
.end method


# virtual methods
.method public getCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->count_:I

    return v0
.end method

.method public getHotList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->hotList_:Ljava/util/List;

    return-object v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getRatingDstList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->ratingDstList_:Ljava/util/List;

    return-object v0
.end method

.method public getScore_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public getStars_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPages_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->totalPages_:I

    return v0
.end method

.method public setCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->count_:I

    return-void
.end method

.method public setHotList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->hotList_:Ljava/util/List;

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->list_:Ljava/util/List;

    return-void
.end method

.method public setRatingDstList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->ratingDstList_:Ljava/util/List;

    return-void
.end method

.method public setScore_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->score_:Ljava/lang/String;

    return-void
.end method

.method public setStars_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->stars_:Ljava/lang/String;

    return-void
.end method

.method public setTotalPages_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->totalPages_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtnCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->totalPages_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->count_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stars:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->stars_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
