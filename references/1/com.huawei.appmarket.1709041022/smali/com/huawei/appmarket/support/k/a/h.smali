.class public Lcom/huawei/appmarket/support/k/a/h;
.super Lcom/huawei/appmarket/support/k/a/c;


# static fields
.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/support/k/a/h;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/support/k/a/h;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/k/a/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/k/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/h;->a(Z)V

    const-class v0, Lcom/huawei/appmarket/support/k/a/h;

    invoke-static {p0, v0, p1, p2}, Lcom/huawei/appmarket/support/k/a/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/k/a/h;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/support/k/a/h;->k:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/support/k/a/h;->k:Z

    return v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/k/a/h;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/h;->a(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/k/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
