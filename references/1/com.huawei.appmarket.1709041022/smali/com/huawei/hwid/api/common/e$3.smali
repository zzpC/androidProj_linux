.class final Lcom/huawei/hwid/api/common/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudservice/CloudAccount;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/cloudservice/CloudRequestHandler;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/cloudservice/CloudAccount;Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/e$3;->a:Lcom/huawei/cloudservice/CloudAccount;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/e$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/e$3;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    iput-object p4, p0, Lcom/huawei/hwid/api/common/e$3;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/huawei/hwid/api/common/e$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hwid/api/common/e$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 2

    const-string v0, "CloudAccountImpl2"

    const-string v1, "checkHwIDPassword onError"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/e$3;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    return-void
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "CloudAccountImpl2"

    const-string v1, "checkHwIDPassword onFinish"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0001"

    iget-object v1, p0, Lcom/huawei/hwid/api/common/e$3;->a:Lcom/huawei/cloudservice/CloudAccount;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/e$3;->b:Landroid/content/Context;

    new-instance v3, Lcom/huawei/hwid/api/common/e$3$1;

    invoke-direct {v3, p0}, Lcom/huawei/hwid/api/common/e$3$1;-><init>(Lcom/huawei/hwid/api/common/e$3;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/cloudservice/CloudAccount;->getUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method
