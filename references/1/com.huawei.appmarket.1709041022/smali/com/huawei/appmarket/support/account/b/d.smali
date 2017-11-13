.class public Lcom/huawei/appmarket/support/account/b/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/account/b/b;->a()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.service.webview.config.impl.logout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/cloudservice/CloudAccount;->clearAccountData(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->l()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/a/a;->b()V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/support/h/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agree_online_protocol"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/support/h/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->f:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    :cond_0
    return-void
.end method
