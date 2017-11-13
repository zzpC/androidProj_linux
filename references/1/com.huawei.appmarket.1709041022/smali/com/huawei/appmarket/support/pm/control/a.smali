.class public Lcom/huawei/appmarket/support/pm/control/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/pm/control/a$c;,
        Lcom/huawei/appmarket/support/pm/control/a$b;,
        Lcom/huawei/appmarket/support/pm/control/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/support/pm/control/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/support/pm/control/InstallService;

.field private d:Lcom/huawei/hsf/c/a/a;

.field private e:Lcom/huawei/appmarket/support/pm/control/a$c;

.field private f:Lcom/huawei/appmarket/support/pm/control/a$b;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/support/pm/control/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/pm/control/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/pm/control/a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/control/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/InstallService;)Lcom/huawei/appmarket/support/pm/control/InstallService;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a;->c:Lcom/huawei/appmarket/support/pm/control/InstallService;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$b;)Lcom/huawei/appmarket/support/pm/control/a$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a;->f:Lcom/huawei/appmarket/support/pm/control/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$c;)Lcom/huawei/appmarket/support/pm/control/a$c;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    return-object p1
.end method

.method public static a()Lcom/huawei/appmarket/support/pm/control/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/control/a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/hsf/c/a/a;)Lcom/huawei/hsf/c/a/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/support/pm/control/a;)Lcom/huawei/appmarket/support/pm/control/InstallService;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/control/a;->g()Lcom/huawei/appmarket/support/pm/control/InstallService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/support/pm/control/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/control/a;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/support/pm/control/a;)Lcom/huawei/hsf/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/support/pm/control/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->f:Lcom/huawei/appmarket/support/pm/control/a$b;

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/support/pm/control/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/support/pm/control/a$b;-><init>(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$1;)V

    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->f:Lcom/huawei/appmarket/support/pm/control/a$b;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/control/a;->f:Lcom/huawei/appmarket/support/pm/control/a$b;

    invoke-static {v1, v2}, Lcom/huawei/hsf/c/a/a;->a(Landroid/content/Context;Lcom/huawei/hsf/c/a/a$a;)Lcom/huawei/hsf/c/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v1}, Lcom/huawei/hsf/c/a/a;->b()V

    const-string v1, "HiAppInstallServiceProxy"

    const-string v2, "connect HSF"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v1}, Lcom/huawei/hsf/c/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/support/pm/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/control/a;->f()V

    return-void
.end method

.method private g()Lcom/huawei/appmarket/support/pm/control/InstallService;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/control/a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/control/a;->c:Lcom/huawei/appmarket/support/pm/control/InstallService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/control/a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/control/a;->c()Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/pm/control/a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/control/a;->c:Lcom/huawei/appmarket/support/pm/control/InstallService;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/support/pm/control/a$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/support/pm/control/a$a;-><init>(Lcom/huawei/appmarket/support/pm/control/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lcom/huawei/hsf/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    return-object v0
.end method

.method protected c()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    if-nez v1, :cond_0

    const-string v1, "HiAppInstallServiceProxy"

    const-string v2, "bind to InstallService"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/support/pm/control/InstallService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/huawei/appmarket/support/pm/control/a$c;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/pm/control/a$c;-><init>(Lcom/huawei/appmarket/support/pm/control/a;)V

    iput-object v2, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    if-eqz v0, :cond_0

    const-string v0, "HiAppInstallServiceProxy"

    const-string v1, "unBind InstallService"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/huawei/appmarket/support/pm/control/a;->c:Lcom/huawei/appmarket/support/pm/control/InstallService;

    iput-object v2, p0, Lcom/huawei/appmarket/support/pm/control/a;->e:Lcom/huawei/appmarket/support/pm/control/a$c;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a;->d:Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v0}, Lcom/huawei/hsf/c/a/a;->c()V

    :cond_1
    return-void
.end method
