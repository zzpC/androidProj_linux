.class public Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;
.super Lcom/huawei/appmarket/framework/fragment/b/b;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocolRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolRequest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public setParams(Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getReleatedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setUri(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setmTraceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getFragmentID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setFragmentID(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCss()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setCss(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setStyle(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppRecommendFragmentProtocol$ProtocolRequest;->setCssSelector(Ljava/lang/String;)V

    return-void
.end method
