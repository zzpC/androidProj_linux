.class public Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;
.super Lcom/huawei/appmarket/service/usercenter/personal/a/d/a;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/support/account/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a$1;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->c:Lcom/huawei/appmarket/support/account/b;

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "nickName"

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->b:Landroid/content/Context;

    const v3, 0x7f070297

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "LoginProcessor"

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->c:Lcom/huawei/appmarket/support/account/b;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
