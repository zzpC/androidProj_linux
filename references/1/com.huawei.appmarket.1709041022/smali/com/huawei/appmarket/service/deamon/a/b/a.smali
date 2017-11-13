.class public Lcom/huawei/appmarket/service/deamon/a/b/a;
.super Landroid/os/Handler;


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/deamon/a/b/a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/deamon/a/b/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/a/b/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$k;->uninstall_default:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->uninstall_inner_error:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/huawei/appmarket/a/a$k;->uninstall_device_police_manager:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/huawei/appmarket/a/a$k;->uninstall_invalid_package:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/huawei/appmarket/a/a$k;->uninstall_permission_denied:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/installfail/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installfail/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/installfail/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/installfail/a$a;-><init>()V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/service/installfail/a$a;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/installfail/a$a;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/huawei/appmarket/service/installfail/a$a;->setErrorCode(I)V

    invoke-virtual {v1, p5}, Lcom/huawei/appmarket/service/installfail/a$a;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Lcom/huawei/appmarket/service/installfail/a$a;->setConflictingAppName(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/huawei/appmarket/service/installfail/a$a;->setConflictingPkg(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/a;->a(Lcom/huawei/appmarket/service/installfail/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "installfailed.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x1339ee3

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/huawei/appmarket/support/pm/d;)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const-string v1, "ComPkgProcHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadTask notification install failed!!!!!!packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",icon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/deamon/a/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appmarket/service/deamon/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Landroid/content/Context;ILcom/huawei/appmarket/service/deamon/a/b/c;Lcom/huawei/appmarket/support/pm/d;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/support/pm/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/a/a;

    const-string v1, "ComPkgProcHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallExtraParam notification install failed!!!!!!packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",icon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/a/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/deamon/a/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appmarket/service/deamon/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/c;->d(Ljava/lang/String;)Lcom/huawei/appmarket/service/installfail/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/e;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/installfail/c;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ILcom/huawei/appmarket/service/deamon/a/b/c;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 10

    const/4 v9, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_common_install_failed:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|versionCode|hash|reason"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->install_fail_toast_advanced:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/String;)V

    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Lcom/huawei/appmarket/a/a$e;->appmarket_notify_smallicon:I

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/appmarket/support/pm/d;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/huawei/appmarket/support/pm/d;->q()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->notif_install_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_fail_label_reason:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/installfail/c;->a()Lcom/huawei/appmarket/service/installfail/c;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/service/installfail/c;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v8, v9, v9, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const v0, 0x1339ee3

    :try_start_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/deamon/a/b/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/appmarket/support/pm/d;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/huawei/appmarket/support/pm/d;->q()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/service/deamon/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ComPkgProcHandler"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/c;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/c;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg2:I

    const v1, -0xf4241

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(ILcom/huawei/appmarket/support/pm/d;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Ljava/lang/String;I)V

    new-instance v1, Lcom/huawei/appmarket/service/installresult/control/e;

    invoke-direct {v1, p2, v0}, Lcom/huawei/appmarket/service/installresult/control/e;-><init>(Lcom/huawei/appmarket/support/pm/d;I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/control/e;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/deamon/a/b/a;->b(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/deamon/a/b/a;->c(Lcom/huawei/appmarket/support/pm/d;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/appmarket/service/deamon/a/b/b;->a(Lcom/huawei/appmarket/support/pm/d;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/support/pm/d;I)V
    .locals 4

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "DownloadedPackageName"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DownloadedApkPath"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, -0x14a

    if-ne p2, v0, :cond_1

    const-string v0, "Unknown"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "redownload.task"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    :cond_0
    :goto_0
    const-string v1, "DownloadedAppName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/support/pm/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "icon_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "conflicting_pkg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "conflicting_app_name"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private b(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg2:I

    const v1, -0xf4241

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(ILcom/huawei/appmarket/support/pm/d;)V

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Lcom/huawei/appmarket/support/pm/d;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;I)V
    .locals 7

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a()Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a()Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/f;->a()Lcom/huawei/appmarket/service/installresult/control/f;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->k()I

    move-result v5

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1

    const/4 v4, 0x2

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/f;->a()Lcom/huawei/appmarket/service/installresult/control/f;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/installresult/control/a$a;->c:Lcom/huawei/appmarket/service/installresult/control/a$a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/a;->start()V

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/appmarket/support/pm/d;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/support/pm/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/a/b;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/support/pm/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg2:I

    const v1, 0xf4241

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->b(Lcom/huawei/appmarket/support/pm/d;I)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {v0, p2}, Lcom/huawei/appmarket/support/g/a;->a(ILcom/huawei/appmarket/support/pm/d;)V

    return-void
.end method

.method private c(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/deamon/a/b/b;->b(Lcom/huawei/appmarket/support/pm/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/huawei/appmarket/support/pm/d;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/huawei/appmarket/support/pm/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "PackageService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComPkgProcHandler status view type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->b(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/service/deamon/a/b/a;->a(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->b(Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/a/b/a;->c(Landroid/os/Message;Lcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
