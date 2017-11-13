.class public abstract Lcom/huawei/appmarket/framework/fragment/m;
.super Lcom/huawei/appmarket/framework/uikit/e;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/fragment/m$a;,
        Lcom/huawei/appmarket/framework/fragment/m$b;,
        Lcom/huawei/appmarket/framework/fragment/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/framework/uikit/j;",
        ">",
        "Lcom/huawei/appmarket/framework/uikit/e",
        "<TT;>;",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/a;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TaskFragment"


# instance fields
.field private currentRequestIndex:I

.field private isDataReadyFlag:Z

.field protected mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

.field private requestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;"
        }
    .end annotation
.end field

.field protected storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/e;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->isDataReadyFlag:Z

    return-void
.end method

.method public static getTask(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss(Landroid/app/FragmentManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected excute()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->requestQueue:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->requestQueue:Ljava/util/List;

    invoke-virtual {p0, p0, v0}, Lcom/huawei/appmarket/framework/fragment/m;->onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->requestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->requestQueue:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setServiceType_(I)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->b(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    :cond_0
    return-void
.end method

.method public isDataReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->isDataReadyFlag:Z

    return v0
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/m$c;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/m$c;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    invoke-virtual {p0, p0, v0}, Lcom/huawei/appmarket/framework/fragment/m;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->requestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->requestQueue:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->currentRequestIndex:I

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/e;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/framework/fragment/m$b;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/m;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/m;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/m$b;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/m;->setRetainInstance(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/e;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->isDataReadyFlag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/m;->excute()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/m$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/m;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/fragment/m$a;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/e;->onDestroy()V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/m;->mExcuteListener:Lcom/huawei/appmarket/framework/fragment/m$b;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/m$b;->onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public setDataReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/m;->isDataReadyFlag:Z

    return-void
.end method

.method public show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;
    .locals 2

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-object p0

    :cond_0
    invoke-virtual {v0, p2, p0, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method
