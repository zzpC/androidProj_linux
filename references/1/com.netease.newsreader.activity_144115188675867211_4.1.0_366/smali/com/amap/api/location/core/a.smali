.class public Lcom/amap/api/location/core/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/amap/api/location/core/a;->b:I

    const-string v0, ""

    sput-object v0, Lcom/amap/api/location/core/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/amap/api/location/core/a;->b:I

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v2, Lcom/amap/api/location/core/a;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/amap/api/location/core/a;->c()[B

    move-result-object v1

    invoke-static {}, Lcom/amap/api/location/core/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/a/am;->a()Lcom/a/am;

    move-result-object v4

    invoke-virtual {v4, p0, v3, v1}, Lcom/a/am;->a(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/amap/api/location/core/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_3

    const/4 v3, 0x1

    sput v3, Lcom/amap/api/location/core/a;->b:I

    :cond_0
    :goto_0
    const-string v3, "info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/location/core/a;->a:Ljava/lang/String;

    :cond_1
    sget v2, Lcom/amap/api/location/core/a;->b:I

    if-nez v2, :cond_2

    const-string v2, "AuthFailure"

    sget-object v3, Lcom/amap/api/location/core/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget v2, Lcom/amap/api/location/core/a;->b:I

    if-ne v2, v0, :cond_4

    :goto_2
    return v0

    :cond_3
    if-nez v3, :cond_0

    const/4 v3, 0x0

    :try_start_1
    sput v3, Lcom/amap/api/location/core/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const-string v0, "http://restapi.amap.com/log/init"

    return-object v0
.end method

.method private static c()[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "resType=json&encode=UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
