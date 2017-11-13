.class public Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocolRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolRequest"
.end annotation


# instance fields
.field private css:Ljava/lang/String;

.field private cssSelector:Ljava/lang/String;

.field private stateKey:Ljava/lang/String;

.field private style:I

.field private traceId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->css:Ljava/lang/String;

    return-object v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getStateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->stateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->style:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setCss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->css:Ljava/lang/String;

    return-void
.end method

.method public setCssSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->cssSelector:Ljava/lang/String;

    return-void
.end method

.method public setParams(Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->traceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getStateKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->stateKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->style:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->css:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->cssSelector:Ljava/lang/String;

    return-void
.end method

.method public setStateKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->stateKey:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->style:I

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;->uri:Ljava/lang/String;

    return-void
.end method
