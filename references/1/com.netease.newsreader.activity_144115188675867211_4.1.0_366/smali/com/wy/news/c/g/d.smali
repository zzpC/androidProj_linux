.class public Lcom/wy/news/c/g/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string v2, "Request error , url is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v2, "Request url : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/wy/news/c/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    const-string v2, "UTF-8"

    :cond_3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    array-length v3, p4

    if-lez v3, :cond_4

    :goto_1
    array-length v3, p4

    if-ge v1, v3, :cond_4

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/wy/news/c/f/c;

    invoke-direct {v1}, Lcom/wy/news/c/f/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/wy/news/c/f/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/wy/news/c/f/c;->a(Z)V

    invoke-virtual {v1, v2}, Lcom/wy/news/c/f/c;->b(Ljava/util/List;)V

    new-instance v2, Lcom/wy/news/c/f/d;

    invoke-direct {v2, p0, v1}, Lcom/wy/news/c/f/d;-><init>(Landroid/content/Context;Lcom/wy/news/c/f/c;)V

    new-instance v3, Lcom/wy/news/c/f/b;

    invoke-direct {v3}, Lcom/wy/news/c/f/b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/wy/news/c/f/b;->a(Z)V

    invoke-virtual {v2, v3}, Lcom/wy/news/c/f/d;->a(Lcom/wy/news/c/f/b;)V

    invoke-virtual {v2}, Lcom/wy/news/c/f/d;->c()V

    invoke-virtual {v2}, Lcom/wy/news/c/f/d;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/wy/news/c/g/e;

    invoke-direct {v5, v3, v2, p0, v1}, Lcom/wy/news/c/g/e;-><init>(Lcom/wy/news/c/f/b;Lcom/wy/news/c/f/d;Landroid/content/Context;Lcom/wy/news/c/f/c;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/wy/news/c/f/d;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "UTF-8"

    invoke-static {p0, p1, v1}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const-string v1, "UTF-8"

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    array-length v2, p4

    if-lez v2, :cond_2

    :goto_1
    array-length v2, p4

    if-ge v0, v2, :cond_2

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/wy/news/c/f/c;

    invoke-direct {v4}, Lcom/wy/news/c/f/c;-><init>()V

    invoke-virtual {v4, p1}, Lcom/wy/news/c/f/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/wy/news/c/f/c;->a(Z)V

    invoke-virtual {v4, p2}, Lcom/wy/news/c/f/c;->a(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/wy/news/c/f/c;->b(Ljava/util/List;)V

    new-instance v2, Lcom/wy/news/c/f/d;

    invoke-direct {v2, p0, v4}, Lcom/wy/news/c/f/d;-><init>(Landroid/content/Context;Lcom/wy/news/c/f/c;)V

    new-instance v1, Lcom/wy/news/c/f/b;

    invoke-direct {v1}, Lcom/wy/news/c/f/b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/wy/news/c/f/b;->a(Z)V

    invoke-virtual {v2, v1}, Lcom/wy/news/c/f/d;->a(Lcom/wy/news/c/f/b;)V

    invoke-virtual {v2}, Lcom/wy/news/c/f/d;->c()V

    invoke-virtual {v2}, Lcom/wy/news/c/f/d;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_1
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/wy/news/c/g/f;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wy/news/c/g/f;-><init>(Lcom/wy/news/c/f/b;Lcom/wy/news/c/f/d;Landroid/content/Context;Lcom/wy/news/c/f/c;Ljava/util/List;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/wy/news/c/f/d;->d()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z[Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, p1, p2, v0, p4}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0, p3, p4}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Lorg/apache/http/Header;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z[Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
