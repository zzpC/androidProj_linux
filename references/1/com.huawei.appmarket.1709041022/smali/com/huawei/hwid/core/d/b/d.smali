.class public final Lcom/huawei/hwid/core/d/b/d;
.super Lcom/huawei/hwid/core/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/core/d/b/d$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/hwid/core/d/b/a;

.field private static c:Lcom/huawei/hwid/core/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/core/d/b/a;

    invoke-direct {v0}, Lcom/huawei/hwid/core/d/b/a;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/d/b/d;->b:Lcom/huawei/hwid/core/d/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hwid/core/d/b/b;-><init>()V

    new-instance v0, Lcom/huawei/hwid/core/d/b/d$a;

    invoke-direct {v0, p1}, Lcom/huawei/hwid/core/d/b/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/d/b/d$a;->start()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/hwid/core/d/b/a;
    .locals 1

    sget-object v0, Lcom/huawei/hwid/core/d/b/d;->b:Lcom/huawei/hwid/core/d/b/a;

    return-object v0
.end method

.method private static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 5

    const-class v1, Lcom/huawei/hwid/core/d/b/d;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b/d;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p2, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/hwid/core/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "hwid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "println IllegalArgumentException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "hwid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "println Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    const-string v0, "hwid"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/huawei/hwid/core/d/b/d;
    .locals 2

    const-class v1, Lcom/huawei/hwid/core/d/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/core/d/b/d;->c:Lcom/huawei/hwid/core/d/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/d/b/d;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/core/d/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/hwid/core/d/b/d;->c:Lcom/huawei/hwid/core/d/b/d;

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/core/d/b/d;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/huawei/hwid/core/d/b/d;->c:Lcom/huawei/hwid/core/d/b/d;
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
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/huawei/hwid/core/d/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1, p2}, Lcom/huawei/hwid/core/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3, v1}, Lcom/huawei/hwid/core/d/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1, p2, p3}, Lcom/huawei/hwid/core/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/huawei/hwid/core/d/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1, p2}, Lcom/huawei/hwid/core/d/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3, v1}, Lcom/huawei/hwid/core/d/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1, p2, p3}, Lcom/huawei/hwid/core/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/huawei/hwid/core/d/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1, p2}, Lcom/huawei/hwid/core/d/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
