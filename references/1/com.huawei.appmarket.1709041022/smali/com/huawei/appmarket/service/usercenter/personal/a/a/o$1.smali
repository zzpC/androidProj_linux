.class Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 3

    const-string v0, "MyInfoDispatcher"

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

    return-void
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/support/f/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/f/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MyInfoDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyInfoDispatcher dispatch enter hwid Settings ui ,  startResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->b(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)V

    :cond_0
    return-void
.end method
