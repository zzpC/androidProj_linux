.class public Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;
.super Lcom/huawei/appmarket/framework/fragment/b/a;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b/a",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;",
        ">;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocol;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Lcom/huawei/appmarket/framework/uikit/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;

    return-object v0
.end method
