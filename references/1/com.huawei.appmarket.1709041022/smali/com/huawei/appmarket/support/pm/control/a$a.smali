.class Lcom/huawei/appmarket/support/pm/control/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/pm/control/a;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/pm/control/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/control/a;->b(Lcom/huawei/appmarket/support/pm/control/a;)Lcom/huawei/appmarket/support/pm/control/InstallService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/control/a;->c(Lcom/huawei/appmarket/support/pm/control/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/control/a;->d(Lcom/huawei/appmarket/support/pm/control/a;)Lcom/huawei/hsf/c/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/control/a;->e(Lcom/huawei/appmarket/support/pm/control/a;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/pm/control/a;->e(Lcom/huawei/appmarket/support/pm/control/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/control/a;->e(Lcom/huawei/appmarket/support/pm/control/a;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/control/a$a;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v2}, Lcom/huawei/appmarket/support/pm/control/a;->e(Lcom/huawei/appmarket/support/pm/control/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/control/a$a;->a()V

    return-void
.end method
