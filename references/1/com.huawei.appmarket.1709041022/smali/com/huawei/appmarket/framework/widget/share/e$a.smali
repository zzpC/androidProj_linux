.class Lcom/huawei/appmarket/framework/widget/share/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/e;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/share/e;Lcom/huawei/appmarket/framework/widget/share/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/e$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->c()V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->b()V

    :cond_0
    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$a;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->c()V

    :cond_0
    return-void
.end method
