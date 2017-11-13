.class public Lcom/huawei/appmarket/service/alarm/NetworkStateChangeReceiver;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetChangeReceiver4Alarm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "NetChangeReceiver4Alarm"

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "NetChangeReceiver4Alarm"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetChangeReceiver4Alarm"

    const-string v1, "onReceive:android.net.wifi.STATE_CHANGE"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->startupWhenNetChange(I)V

    goto :goto_0
.end method
