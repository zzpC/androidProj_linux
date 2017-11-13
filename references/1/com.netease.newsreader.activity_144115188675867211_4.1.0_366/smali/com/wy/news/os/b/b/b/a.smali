.class public Lcom/wy/news/os/b/b/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wy/news/Clbnname;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/wy/news/a/h/l;

    const/4 v2, 0x3

    const/16 v3, 0x196

    invoke-direct {v1, v2, v3}, Lcom/wy/news/a/h/l;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wy/news/os/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->b(I)V

    new-instance v2, Lcom/wy/news/os/b/a/a;

    invoke-direct {v2}, Lcom/wy/news/os/b/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/wy/news/a/h/l;->a(Lcom/wy/news/a/h/k;)V

    const-string v2, "aca5522945c72310f9f22b333c68f2b3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Lcom/wy/news/a/h/p;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/wy/news/a/h/p;

    const/4 v1, 0x3

    const/16 v2, 0x196

    invoke-direct {v0, v1, v2}, Lcom/wy/news/a/h/p;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/p;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wy/news/os/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/p;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/p;->b(I)V

    new-instance v1, Lcom/wy/news/os/b/a/a;

    invoke-direct {v1}, Lcom/wy/news/os/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wy/news/a/h/p;->a(Lcom/wy/news/a/h/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;DDLcom/wy/news/os/Clakname;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/wy/news/os/b/b/b/a;->a()Lcom/wy/news/a/h/p;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/wy/news/a/h/p;->a(D)V

    invoke-virtual {v1, p3, p4}, Lcom/wy/news/a/h/p;->b(D)V

    invoke-static {p0, v1}, Lcom/wy/news/d/a;->b(Landroid/content/Context;Lcom/wy/news/a/h/p;)Lcom/wy/news/d/a;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/wy/news/d/a;->a(Lcom/wy/news/d/b;)V

    invoke-virtual {v1}, Lcom/wy/news/d/a;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILcom/wy/news/os/Clakname;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/wy/news/os/b/b/b/a;->a()Lcom/wy/news/a/h/p;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/wy/news/a/h/p;->e(I)V

    invoke-virtual {v1, p2}, Lcom/wy/news/a/h/p;->f(I)V

    invoke-static {p0, v1}, Lcom/wy/news/d/a;->b(Landroid/content/Context;Lcom/wy/news/a/h/p;)Lcom/wy/news/d/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/wy/news/d/a;->a(Lcom/wy/news/d/b;)V

    invoke-virtual {v1}, Lcom/wy/news/d/a;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/wy/news/os/Clakname;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/wy/news/os/b/b/b/a;->a()Lcom/wy/news/a/h/p;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-wide v2, 0x3fee666666666666L    # 0.95

    invoke-virtual {v1, v2, v3}, Lcom/wy/news/a/h/p;->a(D)V

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v1, v2, v3}, Lcom/wy/news/a/h/p;->b(D)V

    invoke-static {p0, v1}, Lcom/wy/news/d/a;->b(Landroid/content/Context;Lcom/wy/news/a/h/p;)Lcom/wy/news/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wy/news/d/a;->a(Lcom/wy/news/d/b;)V

    invoke-virtual {v1}, Lcom/wy/news/d/a;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
