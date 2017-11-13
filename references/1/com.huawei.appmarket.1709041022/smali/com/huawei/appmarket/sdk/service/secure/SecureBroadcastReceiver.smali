.class public abstract Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;->onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V

    return-void
.end method

.method public abstract onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
.end method
