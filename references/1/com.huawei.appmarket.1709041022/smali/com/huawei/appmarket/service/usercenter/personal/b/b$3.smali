.class Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/hwid/SignInResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->b(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    const-string v0, "FriendAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signIn failed, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;->a(Lcom/huawei/hms/support/api/hwid/SignInResult;)V

    return-void
.end method
