.class public Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;
.super Landroid/app/IntentService;


# static fields
.field private static final SERVICE_NEXT_ALARM_TIME:J = 0x1b7740L

.field private static final SERVICE_REQUEST_CODE:I = 0x1339fa5

.field private static final TAG:Ljava/lang/String; = "PowerConnRepTaskSer"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PowerConnRepTaskSer"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x1339fa5

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static setAlarm(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const-wide/32 v4, 0x1b7740

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "PowerConnRepTaskSer"

    const-string v2, "preDownload is colose.do not set alarm"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "PowerConnRepTaskSer"

    const-string v3, "setAlarm"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/predownload/bean/b;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/predownload/bean/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/huawei/appmarket/service/predownload/bean/a;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "PowerConnRepTaskSer"

    const-string v1, "battery status:no chage."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "PowerConnRepTaskSer"

    const-string v1, "execute task:TASK_BASE_APPS_UPDATE|TASK_PREDOWNLOAD"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/huawei/appmarket/service/alarm/process/PreDlManagerTask;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->execute(Landroid/content/Context;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/PowerConnectedRepeatingTaskService;->setAlarm(Landroid/content/Context;)V

    goto :goto_0
.end method
