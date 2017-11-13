.class public final Lcom/huawei/appmarket/support/storage/e;
.super Lcom/huawei/appmarket/support/storage/k;


# static fields
.field private static b:Lcom/huawei/appmarket/support/storage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/storage/e;->b:Lcom/huawei/appmarket/support/storage/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "is_flag"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/storage/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/support/storage/e;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/storage/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/e;->b:Lcom/huawei/appmarket/support/storage/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/storage/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/storage/e;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/storage/e;->b:Lcom/huawei/appmarket/support/storage/e;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/e;->b:Lcom/huawei/appmarket/support/storage/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
