.class public Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private appListFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "applist.fragment"
    .end annotation
.end field

.field private categoryFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "appcategory.fragment"
    .end annotation
.end field

.field private detailFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "appdetail.fragment"
    .end annotation
.end field

.field private loadingFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "loading.fragment"
    .end annotation
.end field

.field private noContentFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "appnocontent.fragment"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    return-void
.end method


# virtual methods
.method public getAppListFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->appListFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getCategoryFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->categoryFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getDetailFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->detailFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getLoadingFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->loadingFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getNoContentFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->noContentFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    return-object v0
.end method

.method public setAppListFragmentStub(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->appListFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method

.method public setCategoryFragmentStub(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->categoryFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method

.method public setDetailFragmentStub(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->detailFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method

.method public setLoadingFragmentStub(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->loadingFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method

.method public setNoContentFragmentStub(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->noContentFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    return-void
.end method
