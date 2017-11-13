.class public Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private loadingFragment:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "Tipsloading.fragment"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadingFragment()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->loadingFragment:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;

    return-object v0
.end method

.method public setLoadingFragment(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->loadingFragment:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;

    return-void
.end method
