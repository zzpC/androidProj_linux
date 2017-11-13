.class public Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.newSearchApp2"


# instance fields
.field private isHotWord_:I

.field private maxResults_:I

.field private name_:Ljava/lang/String;

.field private reqPageNum_:I

.field private thirdIdStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->reqPageNum_:I

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->maxResults_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->isHotWord_:I

    const-string v0, "client.newSearchApp2"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->reqPageNum_:I

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->maxResults_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->isHotWord_:I

    const-string v0, "client.newSearchApp2"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->setThirdIdStr(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIsHotWord_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->isHotWord_:I

    return v0
.end method

.method public getMaxResults_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->maxResults_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqPageNum_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->reqPageNum_:I

    return v0
.end method

.method public getThirdIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->thirdIdStr:Ljava/lang/String;

    return-object v0
.end method

.method protected onSetValue()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->onSetValue()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->getThirdIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->setThirdId_(Ljava/lang/String;)V

    return-void
.end method

.method public setIsHotWord_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->isHotWord_:I

    return-void
.end method

.method public setMaxResults_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->maxResults_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public setReqPageNum_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->reqPageNum_:I

    return-void
.end method

.method public setThirdIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->thirdIdStr:Ljava/lang/String;

    return-void
.end method
