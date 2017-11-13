.class Lcom/huawei/hwid/api/common/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/d;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/d$1;->a:Lcom/huawei/hwid/api/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 3

    const-string v0, "CloudAccountImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo onError, ErrorCode: "

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

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d$1;->a:Lcom/huawei/hwid/api/common/d;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/d;->c(Lcom/huawei/hwid/api/common/d;)Lcom/huawei/cloudservice/CloudRequestHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    return-void
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/api/common/d$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/api/common/d$1$1;-><init>(Lcom/huawei/hwid/api/common/d$1;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/d$1$1;->start()V

    return-void
.end method
