.class Lcom/netease/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static c:Lcom/netease/a/b;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/a/b;

    invoke-direct {v0}, Lcom/netease/a/b;-><init>()V

    sput-object v0, Lcom/netease/a/b;->c:Lcom/netease/a/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;I)V

    return-void
.end method

.method public static a(Lcom/netease/a/a;I)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    if-lez p1, :cond_1

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static b()Lcom/netease/a/b;
    .locals 1

    sget-object v0, Lcom/netease/a/b;->c:Lcom/netease/a/b;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/a/b;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/netease/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Netease Galaxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/a/b;->a:Landroid/os/HandlerThread;

    sget-object v0, Lcom/netease/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/a/b;->b:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/a/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/netease/a/b;->c()V

    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/a/b;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
