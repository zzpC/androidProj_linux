.class Lcom/huawei/hwid/core/b/a/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/hwid/core/helper/handler/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/core/helper/handler/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a$b;->a:Lcom/huawei/hwid/core/helper/handler/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a$b;->a:Lcom/huawei/hwid/core/helper/handler/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/core/helper/handler/a;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a$b;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
