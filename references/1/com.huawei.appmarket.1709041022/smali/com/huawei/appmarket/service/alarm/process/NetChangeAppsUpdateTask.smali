.class public Lcom/huawei/appmarket/service/alarm/process/NetChangeAppsUpdateTask;
.super Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;-><init>()V

    const-string v0, "NetChangeAppsUpdateTask"

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/NetChangeAppsUpdateTask;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected preExecute(Landroid/content/Context;)Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v0

    const-string v1, "lastTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/h;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/NetChangeAppsUpdateTask;->tag:Ljava/lang/String;

    const-string v1, "last update is less than 2 hours"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->NO_EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/NetChangeAppsUpdateTask;->tag:Ljava/lang/String;

    const-string v1, "can not find wifi network."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->NO_EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    goto :goto_0
.end method

.method protected bridge synthetic preExecute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/alarm/process/NetChangeAppsUpdateTask;->preExecute(Landroid/content/Context;)Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    move-result-object v0

    return-object v0
.end method
