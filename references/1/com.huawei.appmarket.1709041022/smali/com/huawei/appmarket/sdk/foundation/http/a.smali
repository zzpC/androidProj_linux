.class public final Lcom/huawei/appmarket/sdk/foundation/http/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/huawei/appmarket/sdk/foundation/http/a;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/http/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/http/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/http/a;->b:Lcom/huawei/appmarket/sdk/foundation/http/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/a;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/sdk/foundation/http/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/http/a;->b:Lcom/huawei/appmarket/sdk/foundation/http/a;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    array-length v0, p1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/http/a;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ByteArrayPool"

    const-string v2, "releaseBytes false"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()[B
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/http/a;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/http/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
