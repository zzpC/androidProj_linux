.class public Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRequest()Lcom/huawei/appmarket/framework/uikit/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppIntroduceFragmentProtocol$ProtocolRequest;

    return-object v0
.end method
