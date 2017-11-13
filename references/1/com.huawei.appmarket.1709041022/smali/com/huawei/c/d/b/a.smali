.class public Lcom/huawei/c/d/b/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(J)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.sss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getStrTime IllegalArgumentException: "

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Lcom/huawei/common/applog/b/a;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/common/applog/b/a;->f(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/common/applog/b/a;->b(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->d(Ljava/lang/String;)V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Ljava/lang/String;)V

    const-string v1, "com.huawei.grs"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->g(Ljava/lang/String;)V

    const-string v1, "1.0.1.300"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/common/applog/b/b;

    invoke-direct {v1}, Lcom/huawei/common/applog/b/b;-><init>()V

    const-string v2, "appName"

    invoke-virtual {v1, v2, p4}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v1, v2, p5}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start"

    invoke-static {p6, p7}, Lcom/huawei/c/d/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Lcom/huawei/common/applog/b/b;)V

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/c/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/huawei/common/applog/b/a;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/common/applog/b/a;->f(Ljava/lang/String;)V

    const-string v1, "timeout"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/huawei/common/applog/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/common/applog/b/a;->b(Ljava/lang/String;)V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Ljava/lang/String;)V

    const-string v1, "com.huawei.grs"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->g(Ljava/lang/String;)V

    const-string v1, "1.0.1.300"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/common/applog/b/b;

    invoke-direct {v1}, Lcom/huawei/common/applog/b/b;-><init>()V

    const-string v2, "appName"

    invoke-virtual {v1, v2, p5}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v1, v2, p6}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start"

    invoke-static {p7, p8}, Lcom/huawei/c/d/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2, p9}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Lcom/huawei/common/applog/b/b;)V

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/c/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Lcom/huawei/common/applog/b/a;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/a;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->d(Ljava/lang/String;)V

    const-string v1, "localExpiredCache"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->b(Ljava/lang/String;)V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Ljava/lang/String;)V

    const-string v1, "com.huawei.grs"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->g(Ljava/lang/String;)V

    const-string v1, "1.0.1.300"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/common/applog/b/b;

    invoke-direct {v1}, Lcom/huawei/common/applog/b/b;-><init>()V

    const-string v2, "appName"

    invoke-virtual {v1, v2, p0}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cacheKey"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceName"

    invoke-virtual {v1, v2, p2}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceKey"

    invoke-virtual {v1, v2, p3}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-static {p4, p5}, Lcom/huawei/c/d/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Lcom/huawei/common/applog/b/b;)V

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/c/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V

    return-void
.end method
