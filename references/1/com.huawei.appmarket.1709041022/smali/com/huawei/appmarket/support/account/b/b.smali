.class public Lcom/huawei/appmarket/support/account/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/account/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/support/account/HeadInfoReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/support/account/HeadInfoReceiver;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/HeadInfoReceiver;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/account/b/b;->a:Lcom/huawei/appmarket/support/account/HeadInfoReceiver;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/account/b/b;->a:Lcom/huawei/appmarket/support/account/HeadInfoReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/account/e;->a()Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HeadInfoGetter"

    const-string v1, "CloudAccount of current is null , getUserInfo failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "HeadInfoGetter"

    const-string v2, "CloudAccount is not null , getUserInfo starting"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1000"

    new-instance v2, Lcom/huawei/appmarket/support/account/b/b$a;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/support/account/b/b$a;-><init>(Z)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/huawei/cloudservice/CloudAccount;->getUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.hwid.ACTION_HEAD_PIC_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/support/account/b/b;->a:Lcom/huawei/appmarket/support/account/HeadInfoReceiver;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/support/account/b/b;->d()V

    return-void
.end method

.method private static d()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
