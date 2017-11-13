.class Lcom/huawei/appmarket/service/appdetail/a/m$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appdetail/a/m;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/m$1;->a:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x3e8

    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m$1;->a:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->a(Lcom/huawei/appmarket/service/appdetail/a/m;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m$1;->a:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->b(Lcom/huawei/appmarket/service/appdetail/a/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m$1;->a:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->c(Lcom/huawei/appmarket/service/appdetail/a/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m$1;->a:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->d(Lcom/huawei/appmarket/service/appdetail/a/m;)V

    goto :goto_0
.end method
