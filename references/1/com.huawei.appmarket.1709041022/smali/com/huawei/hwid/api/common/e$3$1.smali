.class Lcom/huawei/hwid/api/common/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/e$3;->onFinish(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/e$3;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/e$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/e$3;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    return-void
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "userAccountInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v0}, Lcom/huawei/hwid/api/common/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hwid/api/common/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "secrityPhoneOrsecrityEmail"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "accountName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "result"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/e$3;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v0, v2}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/e$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v1, v1, Lcom/huawei/hwid/api/common/e$3;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/e$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v1, v1, Lcom/huawei/hwid/api/common/e$3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v2, v2, Lcom/huawei/hwid/api/common/e$3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v3, v3, Lcom/huawei/hwid/api/common/e$3;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v4, v4, Lcom/huawei/hwid/api/common/e$3;->a:Lcom/huawei/cloudservice/CloudAccount;

    invoke-virtual {v4}, Lcom/huawei/cloudservice/CloudAccount;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/e$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v1, v1, Lcom/huawei/hwid/api/common/e$3;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/e$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v1, v1, Lcom/huawei/hwid/api/common/e$3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v2, v2, Lcom/huawei/hwid/api/common/e$3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v3, v3, Lcom/huawei/hwid/api/common/e$3;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hwid/api/common/e$3$1;->a:Lcom/huawei/hwid/api/common/e$3;

    iget-object v4, v4, Lcom/huawei/hwid/api/common/e$3;->a:Lcom/huawei/cloudservice/CloudAccount;

    invoke-virtual {v4}, Lcom/huawei/cloudservice/CloudAccount;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
