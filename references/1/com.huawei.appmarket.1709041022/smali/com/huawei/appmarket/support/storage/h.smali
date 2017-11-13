.class public final Lcom/huawei/appmarket/support/storage/h;
.super Lcom/huawei/appmarket/support/storage/b;


# static fields
.field private static volatile b:Lcom/huawei/appmarket/support/storage/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/storage/h;->b:Lcom/huawei/appmarket/support/storage/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/storage/b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "save_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/storage/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/support/storage/h;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/storage/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/h;->b:Lcom/huawei/appmarket/support/storage/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/storage/h;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/storage/h;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/storage/h;->b:Lcom/huawei/appmarket/support/storage/h;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/h;->b:Lcom/huawei/appmarket/support/storage/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
