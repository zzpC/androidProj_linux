.class public Lcom/tencent/record/debug/WnsClientLog;
.super Lcom/tencent/record/debug/WnsTracer;


# static fields
.field public static instance:Lcom/tencent/record/debug/WnsClientLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/record/debug/WnsClientLog;->instance:Lcom/tencent/record/debug/WnsClientLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/record/debug/WnsTracer;-><init>()V

    new-instance v0, Lcom/tencent/record/debug/a;

    sget-object v1, Lcom/tencent/record/debug/WnsClientLog;->CLIENT_CONFIG:Lcom/tencent/record/debug/e;

    invoke-direct {v0, v1}, Lcom/tencent/record/debug/a;-><init>(Lcom/tencent/record/debug/e;)V

    iput-object v0, p0, Lcom/tencent/record/debug/WnsClientLog;->fileTracer:Lcom/tencent/record/debug/a;

    return-void
.end method

.method public static ensureLogsToFile()V
    .locals 1

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/record/debug/WnsClientLog;->flush()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/record/debug/WnsClientLog;
    .locals 2

    sget-object v0, Lcom/tencent/record/debug/WnsClientLog;->instance:Lcom/tencent/record/debug/WnsClientLog;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/record/debug/WnsClientLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/record/debug/WnsClientLog;->instance:Lcom/tencent/record/debug/WnsClientLog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/record/debug/WnsClientLog;

    invoke-direct {v0}, Lcom/tencent/record/debug/WnsClientLog;-><init>()V

    sput-object v0, Lcom/tencent/record/debug/WnsClientLog;->instance:Lcom/tencent/record/debug/WnsClientLog;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/record/debug/WnsClientLog;->instance:Lcom/tencent/record/debug/WnsClientLog;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-class v1, Lcom/tencent/record/debug/WnsClientLog;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/record/debug/WnsClientLog;->fileTracer:Lcom/tencent/record/debug/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/record/debug/WnsClientLog;->fileTracer:Lcom/tencent/record/debug/a;

    invoke-virtual {v0}, Lcom/tencent/record/debug/a;->a()V

    iget-object v0, p0, Lcom/tencent/record/debug/WnsClientLog;->fileTracer:Lcom/tencent/record/debug/a;

    invoke-virtual {v0}, Lcom/tencent/record/debug/a;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/record/debug/WnsClientLog;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
