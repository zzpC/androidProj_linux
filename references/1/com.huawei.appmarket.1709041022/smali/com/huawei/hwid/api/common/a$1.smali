.class Lcom/huawei/hwid/api/common/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_2

    const-string v0, "AIDLClientManager"

    const-string v1, "msg.what=MSG_ADD_TASK"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->a(Lcom/huawei/hwid/api/common/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->b(Lcom/huawei/hwid/api/common/a;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->a(Lcom/huawei/hwid/api/common/a;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbbb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->c(Lcom/huawei/hwid/api/common/a;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_5

    const-string v0, "AIDLClientManager"

    const-string v1, "MSG_FINISH_TASK, unbind"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->d(Lcom/huawei/hwid/api/common/a;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_0

    const-string v0, "AIDLClientManager"

    const-string v1, "MSG_START_SERVICE_FAILED all login return failed"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    iget-object v0, v0, Lcom/huawei/hwid/api/common/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a$1;->a:Lcom/huawei/hwid/api/common/a;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->e(Lcom/huawei/hwid/api/common/a;)V

    goto :goto_0
.end method
