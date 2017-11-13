.class public final Lcom/huawei/appmarket/support/storage/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/support/storage/g;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "promptrecordflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/storage/g;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/support/storage/g;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/storage/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/g;->a:Lcom/huawei/appmarket/support/storage/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/storage/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/storage/g;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/storage/g;->a:Lcom/huawei/appmarket/support/storage/g;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/g;->a:Lcom/huawei/appmarket/support/storage/g;
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
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/g;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
