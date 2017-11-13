.class final Lcom/huawei/appmarket/support/pm/PackageService$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Lcom/huawei/appmarket/support/pm/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/support/pm/d;

    const/4 v2, 0x2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_5

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/support/pm/h$a;->a:Lcom/huawei/appmarket/support/pm/h$a;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/pm/h;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/h$a;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4, v5}, Lcom/huawei/appmarket/support/h/a;->a(Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->j()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->j()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->i()Lcom/huawei/appmarket/support/pm/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/support/pm/PackageService$1$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/huawei/appmarket/support/pm/PackageService$1$1;-><init>(Lcom/huawei/appmarket/support/pm/PackageService$1;Lcom/huawei/appmarket/support/pm/d;II)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v3, :cond_6

    const/4 v2, 0x4

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xc

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_3

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/support/pm/h$a;->b:Lcom/huawei/appmarket/support/pm/h$a;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/pm/h;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/h$a;)V

    goto :goto_1
.end method
