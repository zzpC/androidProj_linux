.class public Lcom/huawei/appmarket/service/push/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/huawei/appmarket/service/push/a/b;

.field private static b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/push/a/b;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/push/a/b;->a:Lcom/huawei/appmarket/service/push/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/service/push/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/push/a/b;->a:Lcom/huawei/appmarket/service/push/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/push/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/a/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/push/a/b;->a:Lcom/huawei/appmarket/service/push/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/push/a/b;->a:Lcom/huawei/appmarket/service/push/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/service/push/a/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/push/a/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushPrizeNotifyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotify(int notifyId, Context context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/service/push/bean/a;Lcom/huawei/appmarket/framework/widget/d/d;)V
    .locals 8

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    sget-object v3, Lcom/huawei/appmarket/service/push/a/b;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->d()F

    move-result v1

    sget-object v3, Lcom/huawei/appmarket/service/push/a/b;->b:Landroid/graphics/Bitmap;

    float-to-double v4, v1

    float-to-double v6, v1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    sget v1, Lcom/huawei/appmarket/a/a$e;->appmarket_notify_smallicon:I

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.huawei.appmarket.pushdeal.dispatchnew"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "anytic_args_key"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "pushMsgBeanObj"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "pushDispatchBundleKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->z()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->z()I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushPrizeNotifyManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/huawei/appmarket/service/push/bean/a;Lcom/huawei/appmarket/framework/widget/d/d;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    sget-object v3, Lcom/huawei/appmarket/service/push/a/b;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->d()F

    move-result v1

    sget-object v3, Lcom/huawei/appmarket/service/push/a/b;->b:Landroid/graphics/Bitmap;

    float-to-double v4, v1

    float-to-double v6, v1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    sget v1, Lcom/huawei/appmarket/a/a$e;->appmarket_notify_smallicon:I

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.huawei.appmarket.pushdeal.dispatchnew"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "anytic_args_key"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "pushMsgBeanObj"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "pushDispatchBundleKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->z()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v3, Lcom/huawei/appmarket/a/a$k;->enter_detail:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/bean/a;->z()I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushPrizeNotifyManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
