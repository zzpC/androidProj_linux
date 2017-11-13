.class public Lcom/huawei/hsf/c/a/a/a;
.super Lcom/huawei/hsf/c/a/a;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/huawei/hsf/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hsf/c/a/a$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hsf/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/huawei/hsf/a/e;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hsf/c/a/a$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hsf/c/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->a:Landroid/content/Context;

    const-string v0, "listener must not be null."

    invoke-static {p2, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/c/a/a$a;

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/hsf/c/a/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hsf/c/a/a/a;)Lcom/huawei/hsf/c/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.hsf.service.CoreService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.android.hsf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private f()I
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->d:Lcom/huawei/hsf/a/e;

    iget-object v2, p0, Lcom/huawei/hsf/c/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/huawei/hsf/a/e;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hsf/c/a/a/a;->a(I)I

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "HsfApiImpl"

    const-string v2, "In remoteQueryService, Failed to call remote interface for querying the HSF services."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hsf/a/c;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "name must not be null or empty."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v2, "HsfApiImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enter queryService, name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/a/c;

    invoke-virtual {v0}, Lcom/huawei/hsf/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "HsfApiImpl"

    const-string v1, "====== HSFSDK version: 10102300 ======"

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "HsfApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter connect, Connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hsf/c/a/a/c;->b(Landroid/content/Context;)I

    move-result v0

    const-string v1, "HsfApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In connect, checkServicesAvailable result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/huawei/hsf/c/a/a/a;->e()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hsf/c/a/a/b;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/c/a/a/b;-><init>(Lcom/huawei/hsf/c/a/a/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    invoke-interface {v1, v0}, Lcom/huawei/hsf/c/a/a$a;->b(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "HsfApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter disconnect, Connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    invoke-interface {v0, v4}, Lcom/huawei/hsf/c/a/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "HsfApiImpl"

    const-string v1, "Enter onServiceConnected."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hsf/a/e$a;->a(Landroid/os/IBinder;)Lcom/huawei/hsf/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->d:Lcom/huawei/hsf/a/e;

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->d:Lcom/huawei/hsf/a/e;

    if-nez v0, :cond_1

    const-string v0, "HsfApiImpl"

    const-string v1, "In onServiceConnected, mCoreService must not be null."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/a$a;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hsf/c/a/a/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    invoke-interface {v0}, Lcom/huawei/hsf/c/a/a$a;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    invoke-interface {v1, v0}, Lcom/huawei/hsf/c/a/a$a;->b(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "HsfApiImpl"

    const-string v1, "Enter onServiceDisconnected."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->d:Lcom/huawei/hsf/a/e;

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/a;->b:Lcom/huawei/hsf/c/a/a$a;

    invoke-interface {v0, v2}, Lcom/huawei/hsf/c/a/a$a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
