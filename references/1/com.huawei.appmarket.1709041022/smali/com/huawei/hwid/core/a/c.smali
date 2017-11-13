.class public Lcom/huawei/hwid/core/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:I

.field private static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hwid/core/a/c;->a:Z

    sput v1, Lcom/huawei/hwid/core/a/c;->b:I

    sput v1, Lcom/huawei/hwid/core/a/c;->c:I

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/huawei/hwid/core/a/c;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/huawei/hwid/core/a/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/huawei/hwid/core/a/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/a/a;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/a/a;->d()V

    invoke-static {p0}, Lcom/huawei/hwid/core/a/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/huawei/hwid/core/a/c;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/hwid/core/a/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hwid/core/a/b;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/huawei/hwid/core/a/c;->a(Lcom/huawei/hwid/core/a/b;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/huawei/hwid/core/a/b;Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/huawei/hwid/core/a/c;

    monitor-enter v1

    :try_start_0
    const-string v0, "OpLogUtil"

    const-string v2, "recordOpLog"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hwid/core/a/b;->a()I

    move-result v0

    sput v0, Lcom/huawei/hwid/core/a/c;->b:I

    sget v0, Lcom/huawei/hwid/core/a/c;->c:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/core/a/a;->a(Lcom/huawei/hwid/core/a/b;)V

    invoke-static {p1}, Lcom/huawei/hwid/core/a/c;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    sget v2, Lcom/huawei/hwid/core/a/c;->c:I

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/core/a/a;->b(Lcom/huawei/hwid/core/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/huawei/hwid/core/a/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/huawei/hwid/core/a/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/a/a;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hwid/core/b/a/a/b;

    invoke-static {p0}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/core/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hwid/core/b/a/a/b;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/huawei/hwid/core/a/c;->b:I

    if-lez v2, :cond_0

    sget v2, Lcom/huawei/hwid/core/a/c;->b:I

    const/16 v3, 0x3e7

    if-gt v2, v3, :cond_0

    sget v2, Lcom/huawei/hwid/core/a/c;->b:I

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/core/b/a/a/b;->c(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v0, v2, v3}, Lcom/huawei/hwid/core/b/a/a/b;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    const/4 v0, 0x1

    sput v0, Lcom/huawei/hwid/core/a/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
