.class Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$ProtocolReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProtocolReceiver"
.end annotation


# instance fields
.field private checkerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$ProtocolReceiver;->checkerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$ProtocolReceiver;->checkerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    const-string v2, "HiAppProtocolPolicy"

    const-string v3, " onReceive "

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const-string v2, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "HiAppProtocolPolicy"

    const-string v2, " FLOW_END "

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "RETRY_STARTUP_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onAgree()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "HiAppProtocolPolicy"

    const-string v2, " FLOW_INTERRUPT "

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onReject()V

    goto :goto_0

    :cond_3
    const-string v2, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HiAppProtocolPolicy"

    const-string v2, " FLOW_ERROR"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->hideLoading()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v1, "RETRY_STARTUP_FRAGMENT"

    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v0, v1, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->reset()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$StartUpFlowErrorRetry;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$StartUpFlowErrorRetry;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->setOnExcuteListener(Lcom/huawei/appmarket/framework/fragment/m$b;)V

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "RETRY_STARTUP_FRAGMENT"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_5
    const v2, 0x1020002

    const-string v3, "RETRY_STARTUP_FRAGMENT"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_1

    :cond_6
    const-string v0, "HiAppProtocolPolicy"

    const-string v1, " onReceive checker is null "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
