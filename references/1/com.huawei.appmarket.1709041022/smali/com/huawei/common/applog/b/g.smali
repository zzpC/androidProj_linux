.class public final Lcom/huawei/common/applog/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/huawei/common/applog/b/g;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/common/applog/b/g;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/g;-><init>()V

    sput-object v0, Lcom/huawei/common/applog/b/g;->a:Lcom/huawei/common/applog/b/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/common/applog/b/g;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/common/applog/b/g;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lcom/huawei/common/applog/b/g;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/b/g;->a:Lcom/huawei/common/applog/b/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/b/g;->b:Ljava/util/Timer;

    return-void
.end method

.method public b()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/common/applog/b/g;->b:Ljava/util/Timer;

    return-object v0
.end method

.method public c()V
    .locals 3

    sget-object v1, Lcom/huawei/common/applog/b/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/common/applog/b/g;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const-string v0, "ReportApi"

    const-string v2, "Timer cancel"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/common/applog/b/g;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/common/applog/b/g;->b:Ljava/util/Timer;

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
