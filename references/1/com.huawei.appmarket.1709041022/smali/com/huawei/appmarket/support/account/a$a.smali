.class Lcom/huawei/appmarket/support/account/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/account/a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;Lcom/huawei/appmarket/support/account/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/support/account/a$a;-><init>(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v0

    const-string v1, "AccountManagerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountLoginHandler onError, ErrorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ErrorReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->d(Lcom/huawei/appmarket/support/account/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "needAuth"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->d(Lcom/huawei/appmarket/support/account/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AIDL"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0xbba

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/account/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "st_error_retry_cancel"

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->e(Lcom/huawei/appmarket/support/account/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/huawei/appmarket/support/account/b/c;->a(ZLcom/huawei/appmarket/support/b/a/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/account/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_1
.end method

.method public onFinish([Lcom/huawei/cloudservice/CloudAccount;)V
    .locals 0

    return-void
.end method

.method public onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "AccountManagerHelper"

    const-string v1, "AccountLoginHandler sdk onLogin successed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/support/account/a;->a([Lcom/huawei/cloudservice/CloudAccount;I)Lcom/huawei/appmarket/support/b/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AccountManagerHelper"

    const-string v1, "AccountLoginHandler onLogin  accountInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Lcom/huawei/appmarket/support/account/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->c(Lcom/huawei/appmarket/support/account/a;)I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->d(Lcom/huawei/appmarket/support/account/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AIDL"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->e(Lcom/huawei/appmarket/support/account/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lcom/huawei/appmarket/support/account/b/c;->a(ZLcom/huawei/appmarket/support/b/a/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/b/a/a;)V

    const-string v2, "AccountManagerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFromStartUp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v4}, Lcom/huawei/appmarket/support/account/a;->f(Lcom/huawei/appmarket/support/account/a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/account/a;->d(Lcom/huawei/appmarket/support/account/a;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "needAuth"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/account/a;->f(Lcom/huawei/appmarket/support/account/a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/account/b/d;->a(Landroid/content/Context;Z)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/account/b/b;->b()V

    iget-object v2, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/account/a;->f(Lcom/huawei/appmarket/support/account/a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/account/b/b;->a(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/huawei/appmarket/support/account/b/c;->a(ZLcom/huawei/appmarket/support/b/a/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/account/a$a;->a:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/account/a;->g(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/a$d;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/support/account/b/c;->a(Lcom/huawei/appmarket/support/account/b/c$a;Lcom/huawei/appmarket/support/b/a/a;)V

    goto :goto_0
.end method

.method public onLogout([Lcom/huawei/cloudservice/CloudAccount;I)V
    .locals 3

    const-string v0, "AccountManagerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountLoginHandler onLogout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->c(Landroid/content/Context;)V

    return-void
.end method
