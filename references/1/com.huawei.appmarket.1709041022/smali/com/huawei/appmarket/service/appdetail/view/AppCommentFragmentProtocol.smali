.class public Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRequest()Lcom/huawei/appmarket/framework/uikit/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;

    return-object v0
.end method
