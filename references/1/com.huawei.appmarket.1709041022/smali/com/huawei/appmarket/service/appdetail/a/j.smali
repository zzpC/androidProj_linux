.class public Lcom/huawei/appmarket/service/appdetail/a/j;
.super Lcom/huawei/appmarket/service/appdetail/a/i;


# instance fields
.field public a:I

.field private b:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/huawei/appmarket/service/appdetail/a/i$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->e:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->f:I

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->b:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->e:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->e:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->d:Z

    return-void
.end method

.method public b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->b:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->e:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    return-void
.end method

.method public setOnDataListener(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/j;->e:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-void
.end method
