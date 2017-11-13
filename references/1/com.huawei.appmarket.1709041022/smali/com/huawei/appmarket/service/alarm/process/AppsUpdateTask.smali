.class public Lcom/huawei/appmarket/service/alarm/process/AppsUpdateTask;
.super Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;-><init>()V

    const-string v0, "AppsUpdateTask"

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/AppsUpdateTask;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected preExecute(Landroid/content/Context;)Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;
    .locals 6

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v0

    const-string v1, "lastTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/h;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getUpdateCheckIntervalTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/AppsUpdateTask;->tag:Ljava/lang/String;

    const-string v1, "last update time is less than 6 hours!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->NO_EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/AppsUpdateTask;->tag:Ljava/lang/String;

    const-string v1, "no network,return!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic preExecute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/alarm/process/AppsUpdateTask;->preExecute(Landroid/content/Context;)Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    move-result-object v0

    return-object v0
.end method
