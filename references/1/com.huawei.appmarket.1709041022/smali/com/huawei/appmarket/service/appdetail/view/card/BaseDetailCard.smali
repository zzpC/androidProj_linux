.class public abstract Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;,
        Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;
    }
.end annotation


# instance fields
.field protected cardType:I

.field protected parent:Lcom/huawei/appmarket/framework/fragment/m;

.field protected rootView:Landroid/view/View;

.field protected sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

.field protected storeTask:Lcom/huawei/appmarket/support/i/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->cardType:I

    return v0
.end method

.method public getParent()Lcom/huawei/appmarket/framework/fragment/m;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    return-object v0
.end method

.method public getReceiver()Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public abstract onBindData(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestoryView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->storeTask:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->storeTask:Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->storeTask:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onLoadingMore()V
    .locals 0

    return-void
.end method

.method public onLoadingRetry()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setOnCardSizeChangedListener(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    return-void
.end method

.method public setParent(Lcom/huawei/appmarket/framework/fragment/m;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    return-void
.end method

.method public updateDatasource()V
    .locals 0

    return-void
.end method
