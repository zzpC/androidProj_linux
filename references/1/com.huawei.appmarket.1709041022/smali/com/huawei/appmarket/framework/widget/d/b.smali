.class public Lcom/huawei/appmarket/framework/widget/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static e:F


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/framework/widget/d/c;

.field private d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/d/b;->a:Landroid/graphics/Bitmap;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/huawei/appmarket/framework/widget/d/b;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    const-class v1, Lcom/huawei/appmarket/framework/widget/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/d/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->d()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-int v4, v0

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/d/b;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v4, Lcom/huawei/appmarket/framework/widget/d/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/d/b;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "BaseNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon can not get:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "BaseNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon can not get:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "BaseNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon can not get : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private a(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/b;->d:Landroid/app/NotificationManager;

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d/c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->d()F

    move-result v2

    float-to-double v4, v2

    float-to-double v2, v2

    invoke-static {v1, v4, v5, v2, v3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d/c;->h()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d/c;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d/c;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d/c;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->g()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/d/c;->c()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget v1, Lcom/huawei/appmarket/a/a$e;->appmarket_notify_smallicon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->g()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/d/c;->c()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)Lcom/huawei/appmarket/framework/widget/d/b;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/d/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/framework/widget/d/b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a()V

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/support/v4/app/NotificationCompat$Builder;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/d/b;->b(Landroid/graphics/Bitmap;Landroid/support/v4/app/NotificationCompat$Builder;I)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "BaseNotification"

    const-string v1, "loadLargeIconAndNotify: builder is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string v0, "BaseNotification"

    const-string v1, "loadLargeIconAndNotify: param is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/huawei/appmarket/framework/widget/d/b;->b(Landroid/graphics/Bitmap;Landroid/support/v4/app/NotificationCompat$Builder;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/d/b$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/huawei/appmarket/framework/widget/d/b$1;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/support/imagecache/e;)V

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/support/v4/app/NotificationCompat$Builder;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->d()F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/huawei/appmarket/framework/widget/d/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/huawei/appmarket/framework/widget/d/b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()F
    .locals 4

    const-class v2, Lcom/huawei/appmarket/framework/widget/d/b;

    monitor-enter v2

    :try_start_0
    sget v0, Lcom/huawei/appmarket/framework/widget/d/b;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-float v1, v0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    :goto_0
    :try_start_2
    sput v0, Lcom/huawei/appmarket/framework/widget/d/b;->e:F

    :cond_0
    sget v0, Lcom/huawei/appmarket/framework/widget/d/b;->e:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BaseNotification"

    const-string v3, "get notification_large_icon_width failed!!!!!!NotFoundException"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->d:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->g()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b;->d:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b;->c:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/d/c;->g()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseNotification"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
