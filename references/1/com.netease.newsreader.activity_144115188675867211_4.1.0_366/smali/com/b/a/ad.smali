.class abstract Lcom/b/a/ad;
.super Lcom/b/a/a/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;Lcom/b/a/a/bv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;Lcom/b/a/a/bv;)V

    return-void
.end method

.method private static a(Lcom/b/a/a/bw;Lcom/b/a/aj;)Lcom/b/a/a/bw;
    .locals 7

    const-string v0, "app[identifier]"

    iget-object v1, p1, Lcom/b/a/aj;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "app[name]"

    iget-object v2, p1, Lcom/b/a/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "app[display_version]"

    iget-object v2, p1, Lcom/b/a/aj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "app[build_version]"

    iget-object v2, p1, Lcom/b/a/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "app[source]"

    iget v2, p1, Lcom/b/a/aj;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "app[minimum_sdk_version]"

    iget-object v2, p1, Lcom/b/a/aj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "app[built_sdk_version]"

    iget-object v2, p1, Lcom/b/a/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v2

    iget-object v0, p1, Lcom/b/a/aj;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/a/ba;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app[instance_identifier]"

    iget-object v1, p1, Lcom/b/a/aj;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    :cond_0
    iget-object v0, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget v3, v3, Lcom/b/a/ab;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "app[icon][hash]"

    iget-object v3, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget-object v3, v3, Lcom/b/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/b/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v3, "app[icon][data]"

    const-string v4, "icon.png"

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v3, "app[icon][width]"

    iget-object v4, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget v4, v4, Lcom/b/a/ab;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v3, "app[icon][height]"

    iget-object v4, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget v4, v4, Lcom/b/a/ab;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/b/a/a/bw;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find app icon with resource ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget v6, v6, Lcom/b/a/ab;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Failed to close app icon InputStream."

    invoke-static {v1, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/b/a/aj;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/b/a/ad;->b()Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lcom/b/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/b/a/ad;->a(Lcom/b/a/a/bw;Lcom/b/a/aj;)Lcom/b/a/a/bw;

    move-result-object v1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending app info to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon hash is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget-object v4, v4, Lcom/b/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget v4, v4, Lcom/b/a/ab;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/b/a/aj;->j:Lcom/b/a/ab;

    iget v4, v4, Lcom/b/a/ab;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/b/a/a/bw;->b()I

    move-result v2

    const-string v0, "POST"

    invoke-virtual {v1}, Lcom/b/a/a/bw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Create"

    :goto_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " app request ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lcom/b/a/a/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/b/a/a/cj;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string v0, "Update"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
