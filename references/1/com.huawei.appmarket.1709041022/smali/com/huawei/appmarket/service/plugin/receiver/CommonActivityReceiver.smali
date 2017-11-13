.class public Lcom/huawei/appmarket/service/plugin/receiver/CommonActivityReceiver;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/account/HwAccountReceiver;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/HwAccountReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/support/account/HwAccountReceiver;->onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V

    :cond_0
    return-void
.end method
