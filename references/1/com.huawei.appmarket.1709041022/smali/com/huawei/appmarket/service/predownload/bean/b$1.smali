.class final Lcom/huawei/appmarket/service/predownload/bean/b$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/predownload/bean/b;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/predownload/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/predownload/bean/a;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/predownload/bean/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->a:Lcom/huawei/appmarket/service/predownload/bean/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->b:[B

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->a:Lcom/huawei/appmarket/service/predownload/bean/a;

    iput-boolean v3, v0, Lcom/huawei/appmarket/service/predownload/bean/a;->a:Z

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->b:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->a:Lcom/huawei/appmarket/service/predownload/bean/a;

    iput-boolean v2, v0, Lcom/huawei/appmarket/service/predownload/bean/a;->a:Z

    const-string v0, "level"

    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/bean/b$1;->a:Lcom/huawei/appmarket/service/predownload/bean/a;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    iput v0, v2, Lcom/huawei/appmarket/service/predownload/bean/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
