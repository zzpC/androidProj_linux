.class final Lcom/huawei/hisuite/b;
.super Lcom/huawei/hisuite/d;

# interfaces
.implements Lcom/huawei/hisuite/h/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hisuite/b;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/huawei/hisuite/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/huawei/hisuite/b$a;

.field private e:Ljava/util/TimerTask;

.field private f:Ljava/util/Timer;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lcom/huawei/hisuite/l;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/support/v4/content/LocalBroadcastManager;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/b;

    invoke-direct {v0}, Lcom/huawei/hisuite/b;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/b;->a:Lcom/huawei/hisuite/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->c:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hisuite/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/b$1;-><init>(Lcom/huawei/hisuite/b;)V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->k:Ljava/lang/Runnable;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/b;->l:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/hisuite/b$2;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/b$2;-><init>(Lcom/huawei/hisuite/b;)V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->m:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/h/j;)V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/b;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/b;->a:Lcom/huawei/hisuite/b;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hisuite/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hisuite/b;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/huawei/hisuite/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/b;->h()V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/b;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/a;

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/b;->b(Lcom/huawei/hisuite/d/a/a;)V

    iget-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ApkMessagePusher"

    const-string v1, "poll message failed"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "ApkMessagePusher"

    const-string v1, "Heartbeat ,send message: io error"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lcom/huawei/hisuite/b;->g:Z

    iput-boolean v3, p0, Lcom/huawei/hisuite/b;->h:Z

    :goto_1
    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    const/16 v1, 0xcb

    new-instance v2, Lcom/huawei/hisuite/d/a/b$dy;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$dy;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/b;->b(Lcom/huawei/hisuite/d/a/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, Lcom/huawei/hisuite/b;->g:Z

    iput-boolean v3, p0, Lcom/huawei/hisuite/b;->h:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/huawei/hisuite/b;->g:Z

    iput-boolean v3, p0, Lcom/huawei/hisuite/b;->h:Z

    throw v0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/d/a/a;)V
    .locals 5

    const-string v0, "ApkMessagePusher"

    const-string v1, "queue message : %s, current messageQueue.size : %s, heatbeatRequest : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/huawei/hisuite/b;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/h/u;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/b;->h:Z

    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/huawei/hisuite/b$3;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/b$3;-><init>(Lcom/huawei/hisuite/b;)V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    invoke-virtual {v0}, Lcom/huawei/hisuite/b$a;->cancel()Z

    :cond_2
    new-instance v0, Lcom/huawei/hisuite/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/b$a;-><init>(Lcom/huawei/hisuite/b$1;)V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lcom/huawei/hisuite/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/huawei/hisuite/l;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/hisuite/l;->b:Z

    return-void
.end method

.method b()V
    .locals 3

    const-string v0, "ApkMessagePusher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message queue clear , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method c()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    iget-object v0, v0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->a()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v1, "ApkMessagePusher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket remote:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/h/m;->a(Z)V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    invoke-virtual {v0}, Lcom/huawei/hisuite/l;->a()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ApkMessagePusher"

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "ApkMessagePusher"

    const-string v1, "Socket disallow connect"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/b;->d()V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    invoke-virtual {v0}, Lcom/huawei/hisuite/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/b;->i:Lcom/huawei/hisuite/l;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hisuite/b;->b()V

    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    iget-object v0, p0, Lcom/huawei/hisuite/b;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/b;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/hisuite/b;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hisuite/b;->l:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/hisuite/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/hisuite/b;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/b;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hisuite/b;->d()V

    iget-object v0, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/hisuite/b;->e:Ljava/util/TimerTask;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    invoke-virtual {v0}, Lcom/huawei/hisuite/b$a;->cancel()Z

    iput-object v1, p0, Lcom/huawei/hisuite/b;->d:Lcom/huawei/hisuite/b$a;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/huawei/hisuite/b;->f:Ljava/util/Timer;

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/b;->l:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/hisuite/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
