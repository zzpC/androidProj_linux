.class public Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;
.super Landroid/app/IntentService;


# static fields
.field public static final TAG:Ljava/lang/String; = "ScheduleRepeatService"

.field private static alarmTag:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->alarmTag:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CheckUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getPI(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x133536f

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static setAlarm(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->alarmTag:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->setRepeatAlarm(Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v1

    const-string v2, "last_set_alarm"

    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/support/storage/h;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->setRepeatAlarm(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setIntervalTime(J)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->setIntervalTime(J)V

    return-void
.end method

.method private static setNextAlarm(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getCycleTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "ScheduleRepeatService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setAlarm nextAlarm:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getPI(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getPI(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static setRepeatAlarm(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->alarmTag:Ljava/lang/Boolean;

    const-string v0, "ScheduleRepeatService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setAlarm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getTriggertime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getCycleTime()J

    move-result-wide v4

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getPI(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v0

    const-string v1, "last_set_alarm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/h;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getTriggertime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getPI(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getTriggertime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getPI(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static setTriggerTime(J)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->setTriggerTime(J)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ScheduleRepeatService"

    const-string v1, " onHandleIntent()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduleRepeatService"

    const-string v1, " not agree protocol forever,finish!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->executeAllTask(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->setNextAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScheduleRepeatService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start RepeatingTaskManager failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
