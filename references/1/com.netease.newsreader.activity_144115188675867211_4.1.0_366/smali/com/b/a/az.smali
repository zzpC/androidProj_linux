.class final Lcom/b/a/az;
.super Lcom/b/a/a/az;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;Landroid/content/Context;FLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/az;->d:Lcom/b/a/d;

    iput-object p2, p0, Lcom/b/a/az;->a:Landroid/content/Context;

    iput p3, p0, Lcom/b/a/az;->b:F

    iput-object p4, p0, Lcom/b/a/az;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/b/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/az;->d:Lcom/b/a/d;

    iget-object v1, p0, Lcom/b/a/az;->a:Landroid/content/Context;

    iget v2, p0, Lcom/b/a/az;->b:F

    invoke-static {v0, v1, v2}, Lcom/b/a/d;->a(Lcom/b/a/d;Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/az;->d:Lcom/b/a/d;

    invoke-static {v0}, Lcom/b/a/d;->a(Lcom/b/a/d;)Lcom/b/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/bb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/az;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/b/a/az;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/az;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
