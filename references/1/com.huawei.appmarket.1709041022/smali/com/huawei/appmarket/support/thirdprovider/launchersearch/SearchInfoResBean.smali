.class public Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private count_:I

.field private results_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;",
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
.method public getCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->count_:I

    return v0
.end method

.method public getResults_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->results_:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPages_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->totalPages_:I

    return v0
.end method

.method public setCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->count_:I

    return-void
.end method

.method public setResults_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->results_:Ljava/util/List;

    return-void
.end method

.method public setTotalPages_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->totalPages_:I

    return-void
.end method
