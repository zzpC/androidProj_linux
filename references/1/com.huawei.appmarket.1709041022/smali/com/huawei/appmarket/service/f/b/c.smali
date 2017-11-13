.class public Lcom/huawei/appmarket/service/f/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " startPreFlow() "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/f/a/a/e;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/f/a/a/e;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/huawei/appmarket/service/f/a/a/c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/f/a/a/c;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/huawei/appmarket/service/f/a/a/b;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/f/a/a/b;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/f/a/a/a;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/f/a/a/a;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lcom/huawei/appmarket/service/f/a/a/d;

    invoke-direct {v4, p0}, Lcom/huawei/appmarket/service/f/a/a/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/f/a/a/e;->a(Lcom/huawei/appmarket/service/f/a/a;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/f/a/a/c;->a(Lcom/huawei/appmarket/service/f/a/a;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/f/a/a/b;->a(Lcom/huawei/appmarket/service/f/a/a;)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/f/a/a/a;->a(Lcom/huawei/appmarket/service/f/a/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/f/a/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appmarket/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
