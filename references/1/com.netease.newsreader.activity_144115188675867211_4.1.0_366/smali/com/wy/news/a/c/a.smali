.class public Lcom/wy/news/a/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/c/d;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/wy/news/a/j/a/b;)Landroid/webkit/WebChromeClient;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/c/d;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/wy/news/a/c/e;->a(Lcom/wy/news/a/j/a/b;)Lcom/wy/news/a/c/e;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/wy/news/a/c/f;->b(Lcom/wy/news/a/j/a/b;)Lcom/wy/news/a/c/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/wy/news/a/c/j;->c(Lcom/wy/news/a/j/a/b;)Lcom/wy/news/a/c/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/wy/news/a/j/a/h;)Landroid/webkit/WebViewClient;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/c/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/wy/news/a/c/l;->a(Lcom/wy/news/a/j/a/h;)Lcom/wy/news/a/c/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/wy/news/a/c/k;->a(Lcom/wy/news/a/j/a/h;)Lcom/wy/news/a/c/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/c/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/wy/news/a/c/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/c/d;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lcom/wy/news/a/c/m;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_2
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    :try_start_2
    invoke-static {p0, p1}, Lcom/wy/news/a/c/n;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/wy/news/a/c/c;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
