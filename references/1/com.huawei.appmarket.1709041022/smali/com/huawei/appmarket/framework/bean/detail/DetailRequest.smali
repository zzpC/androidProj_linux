.class public Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getTabDetail"

.field public static final VER_NUMBER:Ljava/lang/String; = "1.1"

.field private static final serialVersionUID:J = 0x5ac174323517af8bL


# instance fields
.field private aId_:Ljava/lang/String;

.field private cityId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private contentPkg_:Ljava/lang/String;

.field private isHotWord_:I

.field private maxResults_:I

.field private reqPageNum_:I

.field private shakeReqPageNum_:I

.field private slat_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private slng_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private sortType_:Ljava/lang/String;

.field private trace_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private wishIds_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->contentPkg_:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;-><init>()V

    const-string v1, "client.getTabDetail"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setUri_(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setMaxResults_(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setReqPageNum_(I)V

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setVer_(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;
    .locals 1

    invoke-static {p0, p2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setTrace_(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCityId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->cityId_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentPkg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->contentPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHotWord_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->isHotWord_:I

    return v0
.end method

.method public getMaxResults_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->maxResults_:I

    return v0
.end method

.method public getReqPageNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->reqPageNum_:I

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getUri_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShakeReqPageNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->shakeReqPageNum_:I

    return v0
.end method

.method public getSlat_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->slat_:Ljava/lang/String;

    return-object v0
.end method

.method public getSlng_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->slng_:Ljava/lang/String;

    return-object v0
.end method

.method public getSortType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->sortType_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public getUri_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public getWishIds_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->wishIds_:Ljava/lang/String;

    return-object v0
.end method

.method public getaId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->aId_:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->cityId_:Ljava/lang/String;

    return-void
.end method

.method public setContentPkg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->contentPkg_:Ljava/lang/String;

    return-void
.end method

.method public setIsHotWord_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->isHotWord_:I

    return-void
.end method

.method public setMaxResults_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->maxResults_:I

    return-void
.end method

.method public setReqPageNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->reqPageNum_:I

    return-void
.end method

.method public setShakeReqPageNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->shakeReqPageNum_:I

    return-void
.end method

.method public setSlat_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->slat_:Ljava/lang/String;

    return-void
.end method

.method public setSlng_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->slng_:Ljava/lang/String;

    return-void
.end method

.method public setSortType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->sortType_:Ljava/lang/String;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->trace_:Ljava/lang/String;

    return-void
.end method

.method public setUri_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->uri_:Ljava/lang/String;

    return-void
.end method

.method public setWishIds_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->wishIds_:Ljava/lang/String;

    return-void
.end method

.method public setaId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->aId_:Ljava/lang/String;

    return-void
.end method
