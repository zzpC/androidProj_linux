.class public Lcom/amap/api/location/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static e:Lcom/amap/api/location/f;


# instance fields
.field private a:Lcom/a/al;

.field private volatile b:Z

.field private c:Ljava/lang/Thread;

.field private d:Landroid/content/Context;

.field private f:J

.field private g:Lcom/amap/api/location/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/amap/api/location/e;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    iput-boolean v2, p0, Lcom/amap/api/location/f;->b:Z

    iput-object v0, p0, Lcom/amap/api/location/f;->c:Ljava/lang/Thread;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/f;->f:J

    iput-boolean v2, p0, Lcom/amap/api/location/f;->b:Z

    iput-object p1, p0, Lcom/amap/api/location/f;->d:Landroid/content/Context;

    invoke-static {}, Lcom/a/aj;->a()Lcom/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    invoke-interface {v0, p1}, Lcom/a/al;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api_serverSDK_130905##S128DF1572465B890OE3F7A13167KLEI##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/amap/api/location/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/location/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/al;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "key"

    invoke-static {p1}, Lcom/amap/api/location/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "X-INFO"

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/core/c;->e()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v3, "ex"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/ad;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v0, "X-BIZ"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "User-Agent"

    const-string v2, "AMAP Location SDK Android 1.1.2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    invoke-interface {v0, v1}, Lcom/a/al;->a(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/amap/api/location/f;->g:Lcom/amap/api/location/e;

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/a/ae;)Lcom/amap/api/location/AMapLocation;
    .locals 4

    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string v1, "lbs"

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/ae;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/a/ae;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/a/ae;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    invoke-virtual {p1}, Lcom/a/ae;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    invoke-virtual {p1}, Lcom/a/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "citycode"

    invoke-virtual {p1}, Lcom/a/ae;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-virtual {p1}, Lcom/a/ae;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adcode"

    invoke-virtual {p1}, Lcom/a/ae;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/a/ae;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/ae;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/ae;->k()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/amap/api/location/f;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/location/e;)Lcom/amap/api/location/f;
    .locals 2

    const-class v1, Lcom/amap/api/location/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/f;->e:Lcom/amap/api/location/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/f;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/f;-><init>(Landroid/content/Context;Lcom/amap/api/location/e;)V

    sput-object v0, Lcom/amap/api/location/f;->e:Lcom/amap/api/location/f;

    :cond_0
    sget-object v0, Lcom/amap/api/location/f;->e:Lcom/amap/api/location/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->g(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lcom/amap/api/location/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    if-le v1, v5, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->d(Ljava/lang/String;)V

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->c(Ljava/lang/String;)V

    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->d(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "021"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/f;->e:Lcom/amap/api/location/f;

    return-void
.end method

.method private c()Lcom/a/ae;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/location/f;->d()Lcom/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/a/ae;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    invoke-interface {v1}, Lcom/a/al;->b()Lcom/a/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e()Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/amap/api/location/d;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5

    iget-wide v5, p0, Lcom/amap/api/location/f;->f:J

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sput-boolean v0, Lcom/amap/api/location/d;->a:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/f;->b:Z

    iget-object v0, p0, Lcom/amap/api/location/f;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    invoke-interface {v0}, Lcom/a/al;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/a/al;

    invoke-static {}, Lcom/amap/api/location/f;->b()V

    return-void
.end method

.method a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/f;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/amap/api/location/f;->f:J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/location/f;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/f;->c:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :try_start_1
    sget-boolean v0, Lcom/amap/api/location/d;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/amap/api/location/d;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/amap/api/location/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    sget-boolean v0, Lcom/amap/api/location/d;->c:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/amap/api/location/d;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/location/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/f;->g:Lcom/amap/api/location/e;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/amap/api/location/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/amap/api/location/f;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_1
    return-void

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_7

    :try_start_7
    sget-boolean v0, Lcom/amap/api/location/d;->c:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/amap/api/location/d;->a:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/amap/api/location/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/f;->g:Lcom/amap/api/location/e;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/amap/api/location/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    :try_start_8
    iget-wide v0, p0, Lcom/amap/api/location/f;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_9
    :try_start_a
    invoke-direct {p0}, Lcom/amap/api/location/f;->c()Lcom/a/ae;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v0}, Lcom/amap/api/location/f;->a(Lcom/a/ae;)Lcom/amap/api/location/AMapLocation;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    :try_start_b
    sget-boolean v1, Lcom/amap/api/location/d;->c:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/amap/api/location/d;->a:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/amap/api/location/f;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/api/location/f;->g:Lcom/amap/api/location/e;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/amap/api/location/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :cond_c
    :try_start_c
    iget-wide v0, p0, Lcom/amap/api/location/f;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v1, :cond_e

    :try_start_f
    sget-boolean v0, Lcom/amap/api/location/d;->c:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/amap/api/location/d;->a:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/amap/api/location/f;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/f;->g:Lcom/amap/api/location/e;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/amap/api/location/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    :cond_f
    :try_start_10
    iget-wide v0, p0, Lcom/amap/api/location/f;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_11

    sget-boolean v2, Lcom/amap/api/location/d;->c:Z

    if-eqz v2, :cond_11

    sget-boolean v2, Lcom/amap/api/location/d;->a:Z

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/amap/api/location/f;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v2, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/f;->g:Lcom/amap/api/location/e;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v1

    if-ne v1, v4, :cond_12

    iget-object v1, p0, Lcom/amap/api/location/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    :cond_12
    :try_start_12
    iget-wide v1, p0, Lcom/amap/api/location/f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    :try_start_13
    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method
