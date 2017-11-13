.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;
.super Lcom/huawei/appmarket/framework/uikit/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/e",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private isThird:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->isThird:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->isThird()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->isThird:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_no_result:I

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->isThird:Z

    if-eqz v1, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_no_result_third:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
