.class public Lcom/wy/news/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wy/news/e/a/g;

.field private static b:Lcom/wy/news/e/a/f;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/wy/news/a/b/a;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/wy/news/a/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/a/b/a;->a:Lcom/wy/news/e/a/g;

    if-nez v0, :cond_0

    const-string v0, "R42ga7hZ"

    new-instance v2, Lcom/wy/news/e/a/g;

    invoke-static {p0}, Lcom/wy/news/e/a/d;->d(Landroid/content/Context;)Lcom/wy/news/e/a/d;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/wy/news/e/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/e/a/d;)V

    sput-object v2, Lcom/wy/news/a/b/a;->a:Lcom/wy/news/e/a/g;

    new-instance v2, Lcom/wy/news/e/a/f;

    invoke-static {p0}, Lcom/wy/news/e/a/d;->d(Landroid/content/Context;)Lcom/wy/news/e/a/d;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/wy/news/e/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/e/a/d;)V

    sput-object v2, Lcom/wy/news/a/b/a;->b:Lcom/wy/news/e/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/wy/news/a/b/a;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/wy/news/a/b/a;->a:Lcom/wy/news/e/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJ)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    sget-object v1, Lcom/wy/news/a/b/a;->a:Lcom/wy/news/e/a/g;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/wy/news/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
