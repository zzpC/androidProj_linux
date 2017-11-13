.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    const v3, 0x7f070213

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    const-string v1, "com.huawei.hwid"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a:Landroid/content/Context;

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$1;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/cloudservice/CloudAccount;->initial(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MyInfoDispatcher"

    const-string v1, "MyInfoDispatcher dispatch to logout hwid because of hwid not installed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->b()V

    goto :goto_0
.end method
