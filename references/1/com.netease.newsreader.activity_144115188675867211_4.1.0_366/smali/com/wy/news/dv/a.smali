.class public Lcom/wy/news/dv/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "Check Ad Permission Failure , Please Add \"%s\" To AndroidManifest.xml"

    invoke-static {p0}, Lcom/wy/news/c/j/i;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.INTERNET"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/wy/news/c/j/i;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/wy/news/c/j/i;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/wy/news/c/j/i;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/wy/news/c/j/i;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAG"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "Check Ad Component Failure , Please Add \"%s\" To AndroidManifest.xml"

    const-class v3, Lcom/wy/news/Clbnname;

    invoke-static {p0, v3}, Lcom/wy/news/c/j/b;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/wy/news/Clbnname;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-class v3, Lcom/wy/news/Clbjname;

    invoke-static {p0, v3}, Lcom/wy/news/c/j/b;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/wy/news/Clbjname;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v3, Lcom/wy/news/Clbkname;

    invoke-static {p0, v3}, Lcom/wy/news/c/j/b;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/wy/news/Clbkname;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/wy/news/b/b/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/wy/news/dv/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/wy/news/dv/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
