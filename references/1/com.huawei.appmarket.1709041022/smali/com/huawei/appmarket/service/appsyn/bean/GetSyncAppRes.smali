.class public Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private appList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalNumber_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;->appList_:Ljava/util/List;

    return-object v0
.end method

.method public getTotalNumber_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;->totalNumber_:I

    return v0
.end method

.method public setAppList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;->appList_:Ljava/util/List;

    return-void
.end method

.method public setTotalNumber_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;->totalNumber_:I

    return-void
.end method
