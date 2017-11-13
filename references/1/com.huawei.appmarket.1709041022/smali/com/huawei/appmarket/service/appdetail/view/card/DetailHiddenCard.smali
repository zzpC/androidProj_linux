.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailHiddenCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/16 v0, 0x133

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHiddenCard;->cardType:I

    return-void
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
