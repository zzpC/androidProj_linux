.class final Lcom/netease/nr/biz/pc/a/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/a/x;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/pc/a/x;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/a/y;->a:Lcom/netease/nr/biz/pc/a/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x64

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/y;->a:Lcom/netease/nr/biz/pc/a/x;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/a/x;->a(Lcom/netease/nr/biz/pc/a/x;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/y;->a:Lcom/netease/nr/biz/pc/a/x;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/a/x;->b(Lcom/netease/nr/biz/pc/a/x;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/y;->a:Lcom/netease/nr/biz/pc/a/x;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/a/x;->b(Lcom/netease/nr/biz/pc/a/x;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/y;->a:Lcom/netease/nr/biz/pc/a/x;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/a/x;->c(Lcom/netease/nr/biz/pc/a/x;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/a/y;->removeMessages(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/nr/biz/pc/a/y;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
