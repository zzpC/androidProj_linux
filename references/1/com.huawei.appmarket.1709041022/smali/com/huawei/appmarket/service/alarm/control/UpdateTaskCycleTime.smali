.class public Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;


# instance fields
.field private APPMARKET_CYCLE_TIME:J

.field private APPMARKET_TRIGGERTIME:J

.field private CONTROL_CYCLE_ONLINE:Z

.field private cycleTime:J

.field private maxUpdateNotifySize:I

.field public minUpdateNotifyIntervalTime:J

.field public updateCheckIntervalTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->cycleTime:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->APPMARKET_TRIGGERTIME:J

    const-wide/32 v0, 0x694920

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->APPMARKET_CYCLE_TIME:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->CONTROL_CYCLE_ONLINE:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->maxUpdateNotifySize:I

    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->minUpdateNotifyIntervalTime:J

    const-wide/32 v0, 0x1497f90

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->updateCheckIntervalTime:J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "repeating_task_cycle_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->cycleTime:J

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "max_update_notify_size"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->maxUpdateNotifySize:I

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "min_update_notify_interval_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->minUpdateNotifyIntervalTime:J

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "update_check_mult_times"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getCycleTime()J

    move-result-wide v2

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->updateCheckIntervalTime:J

    :cond_3
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->instance:Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->instance:Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->instance:Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;
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
.method public commit()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->d()V

    return-void
.end method

.method public getCycleTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->isControlCycleOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->cycleTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->cycleTime:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->APPMARKET_CYCLE_TIME:J

    goto :goto_0
.end method

.method public getMaxUpdateNotifySize()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->maxUpdateNotifySize:I

    return v0
.end method

.method public getMinUpdateNotifyIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->minUpdateNotifyIntervalTime:J

    return-wide v0
.end method

.method public getTriggertime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->APPMARKET_TRIGGERTIME:J

    return-wide v0
.end method

.method public getUpdateCheckIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->updateCheckIntervalTime:J

    return-wide v0
.end method

.method public isControlCycleOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->CONTROL_CYCLE_ONLINE:Z

    return v0
.end method

.method public setControlCycleOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->CONTROL_CYCLE_ONLINE:Z

    return-void
.end method

.method public setCycleTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->cycleTime:J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "repeating_task_cycle_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setIntervalTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->APPMARKET_CYCLE_TIME:J

    return-void
.end method

.method public setMaxUpdateNotifySize(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->maxUpdateNotifySize:I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "max_update_notify_size"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setMinUpdateNotifyIntervalTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->minUpdateNotifyIntervalTime:J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "min_update_notify_interval_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setTriggerTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->APPMARKET_TRIGGERTIME:J

    return-void
.end method

.method public setUpdateCheckIntervalTime(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getCycleTime()J

    move-result-wide v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->updateCheckIntervalTime:J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "update_check_mult_times"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    return-void
.end method
