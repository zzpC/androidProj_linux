.class public abstract Lcom/huawei/hsf/a/a;
.super Lcom/huawei/hsf/c/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hsf/c/a/d;",
        ">",
        "Lcom/huawei/hsf/c/a/c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/hsf/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lcom/huawei/hsf/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hsf/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hsf/c/a/e",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hsf/c/a/c;-><init>()V

    const-string v0, "api cannot be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "serviceName cannot be null."

    invoke-static {p2, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hsf/a/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/a/a$a;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/huawei/hsf/a/b;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/hsf/a/a$a;

    new-instance v1, Lcom/huawei/hsf/c/a/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lcom/huawei/hsf/a/a$a;-><init>(Lcom/huawei/hsf/c/a/f;Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Lcom/huawei/hsf/a/b;

    invoke-interface {p0}, Lcom/huawei/hsf/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hsf/a/a$a;

    new-instance v1, Lcom/huawei/hsf/c/a/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lcom/huawei/hsf/a/a$a;-><init>(Lcom/huawei/hsf/c/a/f;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lcom/huawei/hsf/a/b;->a(Ljava/lang/String;)Lcom/huawei/hsf/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/hsf/a/c;->c()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/huawei/hsf/a/a$a;

    new-instance v1, Lcom/huawei/hsf/c/a/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lcom/huawei/hsf/a/a$a;-><init>(Lcom/huawei/hsf/c/a/f;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/hsf/a/c;->a()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hsf/a/a;->a(I)I

    move-result v2

    new-instance v0, Lcom/huawei/hsf/a/a$a;

    new-instance v3, Lcom/huawei/hsf/c/a/f;

    invoke-direct {v3, v2}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {v1}, Lcom/huawei/hsf/a/c;->c()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/huawei/hsf/a/a$a;-><init>(Lcom/huawei/hsf/c/a/f;Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/huawei/hsf/c/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lcom/huawei/hsf/b/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/c/a/a;

    iget-object v1, p0, Lcom/huawei/hsf/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hsf/c/a/f;->a:Lcom/huawei/hsf/c/a/f;

    invoke-virtual {v0}, Lcom/huawei/hsf/a/a$a;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hsf/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hsf/a/a$a;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    :goto_0
    iget-object v0, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hsf/a/a$a;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "AbstractPendingResult"

    const-string v2, "In await, Failed to call remote method."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Ljava/lang/Exception;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected abstract a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/f;",
            ")TR;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Exception;)Lcom/huawei/hsf/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TR;"
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hsf/c/a/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected a(Lcom/huawei/hsf/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->e:Lcom/huawei/hsf/c/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->e:Lcom/huawei/hsf/c/a/e;

    iget-object v1, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/e;->a(Lcom/huawei/hsf/c/a/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hsf/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final a(Lcom/huawei/hsf/c/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/e",
            "<TR;>;)V"
        }
    .end annotation

    const-string v0, "callback cannot be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/c/a/e;

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->e:Lcom/huawei/hsf/c/a/e;

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/c/a/a;

    iget-object v1, p0, Lcom/huawei/hsf/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hsf/c/a/f;->a:Lcom/huawei/hsf/c/a/f;

    invoke-virtual {v0}, Lcom/huawei/hsf/a/a$a;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hsf/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hsf/a/a$a;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->e:Lcom/huawei/hsf/c/a/e;

    iget-object v1, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/e;->a(Lcom/huawei/hsf/c/a/d;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hsf/a/a$a;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "AbstractPendingResult"

    const-string v2, "In setResultCallback, Failed to call remote method."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/a/a;->a(Ljava/lang/Exception;)Lcom/huawei/hsf/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    iget-object v0, p0, Lcom/huawei/hsf/a/a;->e:Lcom/huawei/hsf/c/a/e;

    iget-object v1, p0, Lcom/huawei/hsf/a/a;->d:Lcom/huawei/hsf/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/e;->a(Lcom/huawei/hsf/c/a/d;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
