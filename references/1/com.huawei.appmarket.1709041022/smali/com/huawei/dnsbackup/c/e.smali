.class public final Lcom/huawei/dnsbackup/c/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/dnsbackup/c/e;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/dnsbackup/c/e;->a:Lcom/huawei/dnsbackup/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/dnsbackup/c/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/dnsbackup/c/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/dnsbackup/c/e;
    .locals 2

    const-class v1, Lcom/huawei/dnsbackup/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/dnsbackup/c/e;->a:Lcom/huawei/dnsbackup/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/dnsbackup/c/e;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/c/e;-><init>()V

    sput-object v0, Lcom/huawei/dnsbackup/c/e;->a:Lcom/huawei/dnsbackup/c/e;

    :cond_0
    sget-object v0, Lcom/huawei/dnsbackup/c/e;->a:Lcom/huawei/dnsbackup/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/dnsbackup/c/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
