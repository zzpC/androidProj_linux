.class Lcom/huawei/hisuite/h/m$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/h/m;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/h/m;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/h/m$2;->a:Lcom/huawei/hisuite/h/m;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "StateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectRequestTimer finish,current hisuite state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/h/m$2;->a:Lcom/huawei/hisuite/h/m;

    invoke-static {v2}, Lcom/huawei/hisuite/h/m;->c(Lcom/huawei/hisuite/h/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/m$2;->a:Lcom/huawei/hisuite/h/m;

    invoke-static {v0}, Lcom/huawei/hisuite/h/m;->c(Lcom/huawei/hisuite/h/m;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/h/m$2;->a:Lcom/huawei/hisuite/h/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/m;->a(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-string v0, "StateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectRequestTimer millis until finished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
