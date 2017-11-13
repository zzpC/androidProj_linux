.class Lcom/huawei/hwid/api/common/i$1;
.super Lcom/huawei/cloudservice/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/i;->a(Lcom/huawei/cloudservice/IntentResultHandler;)Lcom/huawei/cloudservice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudservice/IntentResultHandler;

.field final synthetic b:Lcom/huawei/hwid/api/common/i;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/i;Lcom/huawei/cloudservice/IntentResultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/i$1;->b:Lcom/huawei/hwid/api/common/i;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/i$1;->a:Lcom/huawei/cloudservice/IntentResultHandler;

    invoke-direct {p0}, Lcom/huawei/cloudservice/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->b:Lcom/huawei/hwid/api/common/i;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteAccessAuthorizeIntentTask"

    const-string v1, "has cancelled by timeout, return directly"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "RemoteAccessAuthorizeIntentTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->a:Lcom/huawei/cloudservice/IntentResultHandler;

    invoke-interface {v0, p2}, Lcom/huawei/cloudservice/IntentResultHandler;->onFinish(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->b:Lcom/huawei/hwid/api/common/i;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/i;->a()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->a:Lcom/huawei/cloudservice/IntentResultHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x1f

    const-string v3, "Account hasnot login"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->a:Lcom/huawei/cloudservice/IntentResultHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x1d

    const-string v3, "Signature invalid"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->a:Lcom/huawei/cloudservice/IntentResultHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v2, "userId invalid"

    invoke-direct {v1, v3, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/api/common/i$1;->a:Lcom/huawei/cloudservice/IntentResultHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v2, "params error"

    invoke-direct {v1, v3, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "RemoteAccessAuthorizeIntentTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DONT KNOW RET_CODE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
