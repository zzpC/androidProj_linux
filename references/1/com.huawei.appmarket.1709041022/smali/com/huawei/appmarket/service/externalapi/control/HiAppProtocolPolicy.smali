.class public Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;
.super Lcom/huawei/appmarket/service/externalapi/control/AbstractProtocolPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$StartUpFlowErrorRetry;,
        Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$ProtocolReceiver;
    }
.end annotation


# static fields
.field private static final RETRY_STARTUP_FRAGMENT:Ljava/lang/String; = "RETRY_STARTUP_FRAGMENT"

.field private static final TAG:Ljava/lang/String; = "HiAppProtocolPolicy"


# instance fields
.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/control/AbstractProtocolPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Z)V
    .locals 2

    const-string v0, "HiAppProtocolPolicy"

    const-string v1, "check"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onAgree()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onShow()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RETRY_STARTUP_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->hideLoading()V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/b/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->showLoading()V

    goto :goto_1
.end method

.method public onCreate(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$ProtocolReceiver;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$ProtocolReceiver;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onSaveInstanceState(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public protocolIsAgreeInCache(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v2

    const-string v3, "agree_online_protocol"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
