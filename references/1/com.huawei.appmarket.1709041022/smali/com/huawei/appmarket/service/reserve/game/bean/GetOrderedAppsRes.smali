.class public Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private orderAppList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private total_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;->orderAppList_:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;->total_:I

    return v0
.end method

.method public setOrderAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;->orderAppList_:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;->total_:I

    return-void
.end method
