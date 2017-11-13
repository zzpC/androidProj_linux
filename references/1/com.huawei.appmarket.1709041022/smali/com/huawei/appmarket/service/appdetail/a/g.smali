.class public final Lcom/huawei/appmarket/service/appdetail/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# static fields
.field private static a:Lcom/huawei/appmarket/service/appdetail/a/g;

.field private static final d:[B


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/g;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/a/g;->a:Lcom/huawei/appmarket/service/appdetail/a/g;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/a/g;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->b:Z

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appdetail/a/g;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/g;->d:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/g;->a:Lcom/huawei/appmarket/service/appdetail/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/g;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/a/g;->a:Lcom/huawei/appmarket/service/appdetail/a/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/g;->a:Lcom/huawei/appmarket/service/appdetail/a/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/g;->b()V

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/g;->a:Lcom/huawei/appmarket/service/appdetail/a/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->b:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->c:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->b:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.service.broadcast.LoginForDetail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_LOGIN_DETAIL_PARAM_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/g;->b:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.service.broadcast.LoginForDetail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_LOGIN_DETAIL_PARAM_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method
