.class Lcom/huawei/hwid/api/common/j$1;
.super Lcom/huawei/cloudservice/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/cloudservice/LoginHandler;)Lcom/huawei/cloudservice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudservice/LoginHandler;

.field final synthetic b:Lcom/huawei/hwid/api/common/j;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/j;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/j$1;->a:Lcom/huawei/cloudservice/LoginHandler;

    invoke-direct {p0}, Lcom/huawei/cloudservice/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoginTask"

    const-string v1, "has cancelled by timeout, return directly"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "LoginTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginResult:retCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    new-instance v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hwid/core/datatype/HwAccount;->a(Landroid/os/Bundle;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;Lcom/huawei/hwid/core/datatype/HwAccount;)V

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v2}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/core/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->j(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/c/a;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "LoginTask"

    const-string v3, "loginResult"

    invoke-static {v1, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/huawei/hwid/api/common/d;->a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/j$1;->a:Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v1, v2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V

    invoke-static {}, Lcom/huawei/hwid/api/common/l;->b()Lcom/huawei/hwid/core/a/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/a/c;->a(Lcom/huawei/hwid/core/a/b;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/api/common/l;->a(Lcom/huawei/hwid/core/a/b;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->b:Lcom/huawei/hwid/api/common/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/j;->a()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "LoginTask"

    const-string v1, "aidl mOpLogItem is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->a:Lcom/huawei/cloudservice/LoginHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x1f

    const-string v3, "Account hasnot login"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->a:Lcom/huawei/cloudservice/LoginHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x1d

    const-string v3, "Signature invalid"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j$1;->a:Lcom/huawei/cloudservice/LoginHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x1e

    const-string v3, "serviceToken invalid"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_b
    const-string v0, "LoginTask"

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
