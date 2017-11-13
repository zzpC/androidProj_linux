.class public Lcom/wy/news/os/b/b/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/wy/news/os/Clasname;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/os/Clahname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/Clahname;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/os/Clahname;->mlblmethod()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wy/news/c/j/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/wy/news/c/j/a;

    move-result-object v0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/wy/news/os/b/b/c/d;->b(Landroid/content/Context;Lcom/wy/news/os/Clasname;Lcom/wy/news/c/j/a;)V

    :cond_3
    invoke-static {p0}, Lcom/wy/news/os/Clahname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/Clahname;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wy/news/os/Clahname;->mlbmmethod()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wy/news/c/j/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/wy/news/c/j/a;

    move-result-object v0

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/wy/news/os/b/b/c/d;->a(Landroid/content/Context;Lcom/wy/news/os/Clasname;Lcom/wy/news/c/j/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/wy/news/os/Clasname;Lcom/wy/news/c/j/a;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/wy/news/os/Clasname;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wy/news/os/Clasname;->getOrderID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    move v1, v0

    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    const/16 v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    invoke-virtual {p2}, Lcom/wy/news/c/j/a;->c()I

    move-result v4

    iput v4, v3, Landroid/app/Notification;->icon:I

    new-instance v4, Landroid/content/Intent;

    invoke-static {p0}, Lcom/wy/news/os/Clagname;->mlctmethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    invoke-static {p0, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/wy/news/c/j/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0, v5, v2, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/wy/news/os/Clasname;Lcom/wy/news/c/j/a;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/wy/news/os/Clasname;->getMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_1
    :try_start_2
    new-instance v2, Lcom/wy/news/os/b/b/c/f;

    const/16 v3, 0xdac

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/wy/news/os/b/b/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
