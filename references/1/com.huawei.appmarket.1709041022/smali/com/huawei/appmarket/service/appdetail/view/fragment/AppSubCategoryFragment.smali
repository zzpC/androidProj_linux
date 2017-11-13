.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;
.super Lcom/huawei/appmarket/framework/fragment/b;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;"
    }
.end annotation


# instance fields
.field private dataUpdater:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;->dataUpdater:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;->dataUpdater:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    move-result v0

    return v0
.end method

.method protected setActionTitle()V
    .locals 0

    return-void
.end method

.method public setDataUpdater(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;->dataUpdater:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;

    return-void
.end method
