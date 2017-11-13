.class public Lcom/huawei/appmarket/service/i/a;
.super Lcom/huawei/appmarket/sdk/service/cardkit/a;


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    check-cast p1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getIsTrackOpen_()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/i/a;->i:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getDataType_()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/i/a;->j:I

    return-void
.end method
