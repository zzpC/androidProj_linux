.class public Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

.field private subCategoryFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "appsubcategory.fragment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    return-object v0
.end method

.method public getSubCategoryFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->subCategoryFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    return-void
.end method

.method public setSubCategoryFragmentStub(Lcom/huawei/appmarket/framework/uikit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->subCategoryFragmentStub:Lcom/huawei/appmarket/framework/uikit/g;

    return-void
.end method
