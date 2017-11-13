.class public Lcom/huawei/hwid/core/d/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hwid/core/d/d;->a:Z

    sput-boolean v0, Lcom/huawei/hwid/core/d/d;->b:Z

    const-string v0, ""

    sput-object v0, Lcom/huawei/hwid/core/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/hwid/core/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "DataAnalyseUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overSeaUniversalFlag is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/huawei/hwid/core/d/d;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hwid/core/d/d;->b:Z

    return v0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/huawei/hwid/core/d/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/hwid/core/d/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hwid/core/d/d;->c:Ljava/lang/String;

    return-object v0
.end method
