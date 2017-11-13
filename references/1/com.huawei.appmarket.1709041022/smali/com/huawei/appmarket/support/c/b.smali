.class public final Lcom/huawei/appmarket/support/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/support/c/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/support/c/b;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/c/b;->a:Lcom/huawei/appmarket/support/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/c/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/c/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/c/b;->a:Lcom/huawei/appmarket/support/c/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/c/b;->a:Lcom/huawei/appmarket/support/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/support/c/b;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "AppStatusManager"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_0
.end method
