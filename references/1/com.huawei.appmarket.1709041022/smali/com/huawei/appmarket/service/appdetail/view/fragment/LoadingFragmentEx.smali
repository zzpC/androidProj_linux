.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/LoadingFragmentEx;
.super Lcom/huawei/appmarket/framework/fragment/j;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/ILoadingFragmentEx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/LoadingFragmentEx;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/j;->onAttach(Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/LoadingFragmentEx;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    :cond_0
    return-void
.end method

.method public setOnExcuteListener(Lcom/huawei/appmarket/framework/fragment/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/LoadingFragmentEx;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    return-void
.end method
