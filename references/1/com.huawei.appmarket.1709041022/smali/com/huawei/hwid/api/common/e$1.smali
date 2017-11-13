.class final Lcom/huawei/hwid/api/common/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudservice/CloudRequestHandler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/e$1;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/e$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hwid/api/common/e$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hwid/api/common/e$1;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$1;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    return-void
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "CloudAccountImpl2"

    const-string v1, "getVerifiedPhone getUserInfo"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userAccountInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/huawei/hwid/api/common/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/api/common/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "secrityPhoneOrsecrityEmail"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "accountName"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "result"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$1;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/e$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/e$1;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    iget-object v4, p0, Lcom/huawei/hwid/api/common/e$1;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/e$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/e$1;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    iget-object v4, p0, Lcom/huawei/hwid/api/common/e$1;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0
.end method
