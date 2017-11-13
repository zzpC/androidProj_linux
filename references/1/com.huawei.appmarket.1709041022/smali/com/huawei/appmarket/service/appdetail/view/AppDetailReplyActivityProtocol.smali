.class public Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private appReplyFragment:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "appreply.fragment"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReplyFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->appReplyFragment:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    return-object v0
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    return-void
.end method
