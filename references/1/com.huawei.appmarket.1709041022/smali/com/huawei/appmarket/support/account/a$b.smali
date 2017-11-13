.class Lcom/huawei/appmarket/support/account/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/account/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "st_error_retry_cancel"

    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->a:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    const-string v0, "AccountManagerHelper"

    const-string v1, "user has cancel the login dialog.do not auto login again."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/support/account/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/support/account/a;-><init>(Lcom/huawei/appmarket/support/account/a$1;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/b/a;->a()Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;Lcom/huawei/appmarket/support/account/b/c;)Lcom/huawei/appmarket/support/account/b/c;

    const-string v2, "AccountManagerHelper"

    const-string v3, "start auto login"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/support/account/a;->b(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/support/account/b/c;->a()Lcom/huawei/appmarket/support/account/bean/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/support/account/bean/a;->a(Z)Lcom/huawei/appmarket/support/account/bean/a;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/support/account/bean/a;->d(Z)Lcom/huawei/appmarket/support/account/bean/a;

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;Lcom/huawei/appmarket/support/account/bean/a;)V

    goto :goto_0

    :cond_1
    const-string v1, "AccountManagerHelper"

    const-string v2, "autoLogin, has no account so needn\'t login."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->a:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    goto :goto_0
.end method
