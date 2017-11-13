.class final Lcom/huawei/appmarket/support/account/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/support/account/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/support/account/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/support/account/a$1;->b:Lcom/huawei/appmarket/support/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v0, "AccountManagerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial onError, ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ErrorReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$1;->b:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/support/account/b/c;->a(ZLcom/huawei/appmarket/support/b/a/a;)V

    return-void

    :cond_0
    const-string v1, "AccountManagerHelper"

    const-string v2, "initial onError, but error is null."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    goto :goto_1
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "versionName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initial onFinish \uff0chwid versionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a$1;->b:Lcom/huawei/appmarket/support/account/a;

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/support/account/a$1;->b:Lcom/huawei/appmarket/support/account/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/support/account/b/c;->a()Lcom/huawei/appmarket/support/account/bean/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/account/a;->a(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;Lcom/huawei/appmarket/support/account/bean/a;)V

    goto :goto_0
.end method
