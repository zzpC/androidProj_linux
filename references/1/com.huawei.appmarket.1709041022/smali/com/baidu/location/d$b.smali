.class Lcom/baidu/location/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d;Lcom/baidu/location/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d$b;-><init>(Lcom/baidu/location/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->j(Lcom/baidu/location/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/d;->b(Lcom/baidu/location/d;Z)Z

    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->d(Lcom/baidu/location/d;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->k(Lcom/baidu/location/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->k(Lcom/baidu/location/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->l(Lcom/baidu/location/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->m(Lcom/baidu/location/d;)Lcom/baidu/location/d$b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    new-instance v2, Lcom/baidu/location/d$b;

    iget-object v3, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-direct {v2, v3}, Lcom/baidu/location/d$b;-><init>(Lcom/baidu/location/d;)V

    invoke-static {v0, v2}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;Lcom/baidu/location/d$b;)Lcom/baidu/location/d$b;

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->c(Lcom/baidu/location/d;)Lcom/baidu/location/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v2}, Lcom/baidu/location/d;->m(Lcom/baidu/location/d;)Lcom/baidu/location/d$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v3}, Lcom/baidu/location/d;->f(Lcom/baidu/location/d;)Lcom/baidu/location/e;

    move-result-object v3

    iget v3, v3, Lcom/baidu/location/e;->d:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/location/d$a;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/d$b;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->c(Lcom/baidu/location/d;)Lcom/baidu/location/d$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
