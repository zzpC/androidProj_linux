.class public final Lcom/huawei/appmarket/service/pay/drm/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static b:Lcom/huawei/appmarket/service/pay/drm/b/b;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/huawei/appmarket/service/pay/drm/b/a;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/b/b;->a:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/b/b;->b:Lcom/huawei/appmarket/service/pay/drm/b/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/b/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/b/a;

    const-string v1, "DrmSession"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/b/a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->c:Lcom/huawei/appmarket/service/pay/drm/b/a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/pay/drm/b/b;
    .locals 3

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/b/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/b/b;->b:Lcom/huawei/appmarket/service/pay/drm/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/b/b;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/pay/drm/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/b/b;->b:Lcom/huawei/appmarket/service/pay/drm/b/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/b/b;->b:Lcom/huawei/appmarket/service/pay/drm/b/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->c:Lcom/huawei/appmarket/service/pay/drm/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/service/pay/drm/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/b/b;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->c:Lcom/huawei/appmarket/service/pay/drm/b/a;

    const-string v2, "com.huawei.appmarket.drm.secret.key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/pay/drm/b/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    :cond_0
    const-string v0, "com.huawei.appmarket.drm.secret.key"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/drm/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->d:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/b/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->c:Lcom/huawei/appmarket/service/pay/drm/b/a;

    const-string v2, "com.huawei.appmarket.drm.iv"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/pay/drm/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->c:Lcom/huawei/appmarket/service/pay/drm/b/a;

    const-string v2, "com.huawei.appmarket.drm.iv"

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/pay/drm/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/b/b;->f:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
