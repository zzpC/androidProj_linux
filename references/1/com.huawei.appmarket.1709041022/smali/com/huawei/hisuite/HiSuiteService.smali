.class public Lcom/huawei/hisuite/HiSuiteService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/huawei/hisuite/p;

.field private b:I

.field private c:Z

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/support/v4/content/LocalBroadcastManager;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->a:Lcom/huawei/hisuite/p;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/HiSuiteService;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteService;->c:Z

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->e:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/hisuite/HiSuiteService$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/HiSuiteService$1;-><init>(Lcom/huawei/hisuite/HiSuiteService;)V

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->c()V

    new-instance v0, Lcom/huawei/hisuite/p;

    invoke-direct {v0, p1}, Lcom/huawei/hisuite/p;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->a:Lcom/huawei/hisuite/p;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->a:Lcom/huawei/hisuite/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->a:Lcom/huawei/hisuite/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->a:Lcom/huawei/hisuite/p;

    invoke-virtual {v0}, Lcom/huawei/hisuite/p;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteService;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/b;->e()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/sms/b;->b()V

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/apk/ApkModule;->c()V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->g()V

    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/c/b;->b()V

    invoke-static {}, Lcom/huawei/hisuite/b/a;->a()Lcom/huawei/hisuite/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/b/a;->b()V

    invoke-static {}, Lcom/huawei/hisuite/a/g;->a()Lcom/huawei/hisuite/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/g;->b()V

    invoke-static {}, Lcom/huawei/hisuite/h/d;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteService;->e:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/hisuite/HiSuiteService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteService;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "HiSuiteService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteService;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/b;->f()V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->h()V

    invoke-static {}, Lcom/huawei/hisuite/f/a;->a()V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/sms/b;->c()V

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/apk/ApkModule;->d()V

    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/c/b;->c()V

    invoke-static {}, Lcom/huawei/hisuite/b/a;->a()Lcom/huawei/hisuite/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/b/a;->c()V

    invoke-static {}, Lcom/huawei/hisuite/h/q;->a()Lcom/huawei/hisuite/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/q;->b()V

    invoke-static {}, Lcom/huawei/hisuite/g/a;->a()Lcom/huawei/hisuite/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/g/a;->b()V

    invoke-static {}, Lcom/huawei/hisuite/a/g;->a()Lcom/huawei/hisuite/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/g;->c()V

    invoke-static {}, Lcom/huawei/hisuite/h/d;->b()V

    invoke-static {}, Lcom/huawei/hisuite/h/q;->a()Lcom/huawei/hisuite/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/q;->c()V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->e:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteService;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HiSuiteService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unInit exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteService;->d:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "HiSuiteService"

    const-string v1, "Mainservice reset"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->e()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->d()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "HiSuiteService"

    const-string v1, "reset InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020010

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f070058

    invoke-static {v3}, Lcom/huawei/hisuite/h/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hisuite/HiSuiteService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteService;->stopForeground(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    const-string v0, "HiSuiteService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hisuite/g;->a(Lcom/huawei/hisuite/HiSuiteService;)V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->b()V

    invoke-static {p0}, Lcom/huawei/hisuite/h/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HiSuiteService"

    const-string v1, "not device owner user !"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->f()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HiSuiteService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HiSuiteService onCreate init fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HiSuiteService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->g()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->c()V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->n()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteService;->e()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/16 v1, 0x231b

    const/4 v0, 0x1

    const-string v2, "HiSuiteService"

    const-string v3, "onStart"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "com.huawei.appmarket.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "port"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "im"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/huawei/hisuite/h/e;->a(Z)V

    :cond_0
    move v0, v1

    iget v1, p0, Lcom/huawei/hisuite/HiSuiteService;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/m;->m()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hisuite/HiSuiteService;->a(I)V

    iput v0, p0, Lcom/huawei/hisuite/HiSuiteService;->b:I

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
