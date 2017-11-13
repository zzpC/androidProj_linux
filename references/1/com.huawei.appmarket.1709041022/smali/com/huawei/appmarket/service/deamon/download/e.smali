.class public final Lcom/huawei/appmarket/service/deamon/download/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/e$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/appmarket/service/deamon/download/e;


# instance fields
.field public a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/huawei/appmarket/service/deamon/download/e$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/e;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/e;->b:Lcom/huawei/appmarket/service/deamon/download/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-string v0, "ServiceProxy"

    const-string v1, "start DownloadService"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/service/deamon/download/e;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/e;->b:Lcom/huawei/appmarket/service/deamon/download/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/deamon/download/e$1;-><init>(Lcom/huawei/appmarket/service/deamon/download/e;Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c()Lcom/huawei/appmarket/service/deamon/download/DownloadService;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->a()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/e;->b:Lcom/huawei/appmarket/service/deamon/download/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/deamon/download/e;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/e;->b:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->d()Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/e;->b:Lcom/huawei/appmarket/service/deamon/download/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/deamon/download/e;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    goto :goto_0
.end method

.method protected d()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    if-nez v1, :cond_0

    const-string v1, "ServiceProxy"

    const-string v2, "bind to DownloadService"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/e$a;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/deamon/download/e$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/e;)V

    iput-object v3, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    iget-object v3, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    if-eqz v0, :cond_0

    const-string v0, "ServiceProxy"

    const-string v1, "unBind DownloadService"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->d:Lcom/huawei/appmarket/service/deamon/download/e$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindServer exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/e;->b:Lcom/huawei/appmarket/service/deamon/download/e;

    iget-object v0, v0, Lcom/huawei/appmarket/service/deamon/download/e;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    return-object v0
.end method

.method public g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/e;->c()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v1, "ServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquireBinding:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "ServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseBinding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/deamon/download/e;->e()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method
