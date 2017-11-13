.class public Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;
.super Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask",
        "<",
        "Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAppsUpdateTask"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask;-><init>()V

    const-string v0, "BaseAppsUpdateTask"

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->tag:Ljava/lang/String;

    return-void
.end method

.method private addDownloadSize(JLcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)J
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v0

    add-long/2addr p1, v0

    goto :goto_0
.end method

.method private addUpdateAllButton(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "downloadcommand"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x782aad52

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->keyapp_notify_update:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->update_notify_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method private createUpdateIntent()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setOpenByNotify(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setTagIndex(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->bikey_upgrade_click_notification:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v2

    const-string v3, "01"

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setEventValue(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "updatemgr.activity"

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v2, 0x782aad51

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getAppIcon(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private sendNotifiy(IJLjava/util/List;Ljava/lang/String;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "update_notify_app_size"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->update_notify_title_ex:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0, p6, p4}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->sendUpdateNotification(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/util/List;)V

    return-void
.end method

.method private sendUpdateNotification()V
    .locals 15

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "BaseAppsUpdateTask"

    const-string v1, "show update notification error,updatableApk size is 0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->update_notify_content_divider:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, ""

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->c()Ljava/util/List;

    move-result-object v9

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v5

    sget v11, Lcom/huawei/appmarket/a/a$k;->update_notify_content_divider:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x6

    if-ge v1, v5, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->getAppIcon(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_2
    :try_start_2
    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->addDownloadSize(JLcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)J

    move-result-wide v2

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v11, "BaseAppsUpdateTask"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get icon error!!!!!!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "BaseAppsUpdateTask"

    const-string v2, "show UpdateNotification failed  "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v5

    :try_start_3
    const-string v11, "BaseAppsUpdateTask"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get icon NoSuchMethodError!!!!!!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "BaseAppsUpdateTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show update notify and size "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->sendNotifiy(IJLjava/util/List;Ljava/lang/String;Landroid/support/v4/app/NotificationCompat$Builder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method private sendUpdateNotification(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/huawei/appmarket/a/a$e;->appmarket_notify_smallicon:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->createUpdateIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/d/a/b$a;->a(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x3fc

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "last_show_update_notify_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Ljava/lang/String;I)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_upgrade_show_notification:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->addUpdateAllButton(Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto :goto_0
.end method

.method private showUpdateNotification()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseAppsUpdateTask"

    const-string v1, "update do not disturb , can not show Update notify."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseAppsUpdateTask"

    const-string v1, "netType is wifi,and PreUpdate has been opend,can not show Update notify."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getInstance()Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/alarm/control/UpdateTaskCycleTime;->getMaxUpdateNotifySize()I

    move-result v1

    if-gt v1, v0, :cond_2

    const-string v0, "BaseAppsUpdateTask"

    const-string v1, "Up to MAX UPDATE SIZE,can not show Update notify."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "BaseAppsUpdateTask"

    const-string v1, "showUpdateNotification()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->sendUpdateNotification()V

    goto :goto_0
.end method


# virtual methods
.method protected execute(Landroid/content/Context;Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;)Ljava/lang/Boolean;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->NO_EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    if-ne p2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ScheduleRepeatService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " execute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    if-ne v0, p2, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->b()Lcom/huawei/appmarket/service/appupdate/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/b/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->e()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineUpgradeAppDataSynchronized failed.rtnCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/support/i/a/b;->a(I)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->b()Lcom/huawei/appmarket/service/appupdate/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appupdate/b/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->tag:Ljava/lang/String;

    const-string v2, "not have recommend upgrade,need not to show update notification"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x3fc

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->b()Lcom/huawei/appmarket/service/appupdate/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appupdate/b/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->tag:Ljava/lang/String;

    const-string v2, "do not find new upgrade"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->showUpdateNotification()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method protected bridge synthetic execute(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->execute(Landroid/content/Context;Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected postExecute(Landroid/content/Context;Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/h;->a()Lcom/huawei/appmarket/support/storage/h;

    move-result-object v0

    const-string v1, "lastTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/h;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic postExecute(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->postExecute(Landroid/content/Context;Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected preExecute(Landroid/content/Context;)Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;->EXECUTE:Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    return-object v0
.end method

.method protected bridge synthetic preExecute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask;->preExecute(Landroid/content/Context;)Lcom/huawei/appmarket/service/alarm/process/BaseAppsUpdateTask$CONDITION;

    move-result-object v0

    return-object v0
.end method
