.class public final Lcom/huawei/appmarket/support/storage/a;
.super Lcom/huawei/appmarket/support/storage/b;


# static fields
.field private static b:Lcom/huawei/appmarket/support/storage/a;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/storage/a;->b:Lcom/huawei/appmarket/support/storage/a;

    const-string v0, "---"

    sput-object v0, Lcom/huawei/appmarket/support/storage/a;->c:Ljava/lang/String;

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

    const-string v1, "auto_check_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/storage/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/storage/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/storage/a;->b:Lcom/huawei/appmarket/support/storage/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/a;->e()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/a;->b:Lcom/huawei/appmarket/support/storage/a;

    return-object v0
.end method

.method private static declared-synchronized e()V
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/storage/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/a;->b:Lcom/huawei/appmarket/support/storage/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/storage/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/storage/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/storage/a;->b:Lcom/huawei/appmarket/support/storage/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/storage/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/a;->a()Lcom/huawei/appmarket/support/storage/a;

    move-result-object v1

    const-string v2, "check_in_info"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AutoCheckIn"

    const-string v1, "refreshCheckInInfo info"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const-string v0, "check_in_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/storage/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AutoCheckIn"

    const-string v2, "getCheckInInfo checkedInInfo"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/storage/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/storage/a;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AutoCheckIn"

    const-string v2, "hasCheckedInToday true"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v0, "AutoCheckIn"

    const-string v2, "hasCheckedInToday false"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
