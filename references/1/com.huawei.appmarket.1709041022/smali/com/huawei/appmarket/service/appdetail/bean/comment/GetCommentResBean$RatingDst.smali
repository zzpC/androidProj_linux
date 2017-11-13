.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingDst"
.end annotation


# instance fields
.field private ratingCounts_:I

.field private rating_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRatingCounts_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->ratingCounts_:I

    return v0
.end method

.method public getRating_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->rating_:I

    return v0
.end method

.method public setRatingCounts_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->ratingCounts_:I

    return-void
.end method

.method public setRating_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->rating_:I

    return-void
.end method
