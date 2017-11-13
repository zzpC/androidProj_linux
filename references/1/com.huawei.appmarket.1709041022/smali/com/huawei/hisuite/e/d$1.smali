.class Lcom/huawei/hisuite/e/d$1;
.super Landroid/os/IUpdateEngineCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hisuite/e/d;->a(Lcom/huawei/hisuite/e/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/e/e;

.field final synthetic b:Lcom/huawei/hisuite/e/d;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/e/d;Lcom/huawei/hisuite/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/e/d$1;->b:Lcom/huawei/hisuite/e/d;

    iput-object p2, p0, Lcom/huawei/hisuite/e/d$1;->a:Lcom/huawei/hisuite/e/e;

    invoke-direct {p0}, Landroid/os/IUpdateEngineCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/e/d$1;->a:Lcom/huawei/hisuite/e/e;

    invoke-virtual {v0, p1}, Lcom/huawei/hisuite/e/e;->a(I)V

    const-string v0, "UpdateEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateEngine bind onPayloadApplicationComplete handler is not null, errorCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusUpdate(IF)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/e/d$1;->a:Lcom/huawei/hisuite/e/e;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hisuite/e/e;->a(IF)V

    const-string v0, "UpdateEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateEngine bind onStatusUpdate handler is not null, status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; percent is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
