.class public Lcom/huawei/appmarket/framework/widget/d/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v2, "mLargeIcon"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->d()F

    move-result v1

    check-cast v0, Landroid/graphics/Bitmap;

    float-to-double v2, v1

    float-to-double v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "HiAppBulderUtil"

    const-string v2, "can not get filed:mLargeIcon"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "HiAppBulderUtil"

    const-string v2, "can not get filed:mLargeIcon"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "HiAppBulderUtil"

    const-string v2, "can not get filed:mLargeIcon"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/support/v4/app/NotificationCompat$Builder;)Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    const-class v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "mContentTitle"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "HiAppBulderUtil"

    const-string v1, "can not get filed:mContentTitle"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "HiAppBulderUtil"

    const-string v1, "can not get filed:mContentTitle"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "HiAppBulderUtil"

    const-string v1, "can not get filed:mContentTitle"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
