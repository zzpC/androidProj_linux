.class public Lcom/huawei/appmarket/service/appdetail/a/h;
.super Lcom/huawei/appmarket/service/appdetail/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/a/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:J

.field private j:Z

.field private k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->b:Ljava/util/List;

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->d:I

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->e:I

    iput v3, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->i:J

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    iput v2, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->m:I

    return-void
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->f:F

    return-void
.end method

.method private a(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->c:Ljava/util/List;

    return-void
.end method

.method private b(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->g:F

    return-void
.end method

.method private d(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->d:I

    return-void
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->e:I

    return-void
.end method

.method private k()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->m:I

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->e()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/appdetail/a/f;->a(Lcom/huawei/appmarket/service/appdetail/a/h$a;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailCommentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCommentInfo error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->a:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->a:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getReqPageNum_()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->i:J

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getReqPageNum_()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getHotList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setDataType(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getHotList_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getHotList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setHiddenItemDevider(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getHotList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getHotList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getReqPageNum_()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setDataType(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getFilterType_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setFilterType(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getCount_()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->e(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->e(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getRatingDstList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getRatingDstList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getRatingDstList_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getStars_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getScore_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->b(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->getRatingCounts_()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->d(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "DetailCommentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addData NumberFormatException:stars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getStars_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "DetailCommentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addData NumberFormatException:score="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getScore_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->h()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->b(F)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->m:I

    return v0
.end method

.method public b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setTimestamp(J)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setPosition(I)V

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->h:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->j:Z

    return v0
.end method

.method public e()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->e:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->g:F

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->h:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->j:Z

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->i:J

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    :cond_0
    return-void
.end method

.method public setOnDataListener(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/h;->k:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-void
.end method
