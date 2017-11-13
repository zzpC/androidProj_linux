.class public Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$CreateServiceRunnable;
    }
.end annotation


# static fields
.field public static final INTENT_TYPE_KEY:Ljava/lang/String; = "intent_type_key"

.field public static final INTENT_TYPE_NETWORKCHANGE:Ljava/lang/String; = "intent_type_networkchange"

.field public static final START_TYPE_NETCHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NetworkChgSer"

.field private static netChangeHanlder:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$1;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->netChangeHanlder:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NetworkChangeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private queryAllDldTasks()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/b;->b()Lcom/huawei/appmarket/service/deamon/bean/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/bean/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private startReportPushToken(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "PluginInfo"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_register_succeed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetworkChgSer"

    const-string v1, "Start get push token use getTokenAsyn."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/push/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/c;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/c;->b()V

    goto :goto_0
.end method

.method private startReserveDldTasks()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->queryAllDldTasks()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$CreateServiceRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$CreateServiceRunnable;-><init>(Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V

    :cond_1
    return-void
.end method

.method private startWifiTasks()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v0

    const-string v3, "lastTime"

    invoke-virtual {v0, v3, v6, v7}, Lcom/huawei/appmarket/support/storage/h;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :cond_0
    const-class v0, Lcom/huawei/appmarket/service/alarm/process/NetChangeAppsUpdateTask;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/PreDlManagerTask;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/GameReserveDldManagerTask;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeTaskRegister;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/process/PreDlManagerTask;->isPreDownloadRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/service/alarm/process/PreDlManagerTask;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start task immediate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "NetworkChgSer"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->execute(Landroid/content/Context;[Ljava/lang/Class;)V

    :cond_6
    return-void
.end method

.method public static startupWhenNetChange(I)V
    .locals 4

    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->netChangeHanlder:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->netChangeHanlder:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->netChangeHanlder:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "NetworkChgSer"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    const-string v1, "intent_type_key"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkChgSer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_type_networkchange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/a/a;->a()Lcom/huawei/appmarket/service/installresult/a/a;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/service/installresult/a/a;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->startReserveDldTasks()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->startWifiTasks()V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/storage/c;->b()V

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;->startReportPushToken(Landroid/content/Context;)V

    :goto_2
    invoke-static {v2}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->setAlarm(Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "NetworkChgSer"

    const-string v3, "netWork is not connected"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v0, "NetworkChgSer"

    const-string v1, "Push msg flag false!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
