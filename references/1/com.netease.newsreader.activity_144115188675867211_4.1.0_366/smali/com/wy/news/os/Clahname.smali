.class public Lcom/wy/news/os/Clahname;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/wy/news/os/Clahname;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/wy/news/os/Clahname;->c:Z

    iput-boolean v0, p0, Lcom/wy/news/os/Clahname;->d:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/wy/news/os/Clahname;
    .locals 2

    const-class v1, Lcom/wy/news/os/Clahname;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/os/Clahname;->b:Lcom/wy/news/os/Clahname;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/os/Clahname;

    invoke-direct {v0, p0}, Lcom/wy/news/os/Clahname;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/os/Clahname;->b:Lcom/wy/news/os/Clahname;

    :cond_0
    sget-object v0, Lcom/wy/news/os/Clahname;->b:Lcom/wy/news/os/Clahname;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public mlahmethod(Lcom/wy/news/os/Clainame;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/a;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/os/b/b/c/a;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlakmethod(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/os/b/b/c/c;->a(I)Z
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

.method public mlapmethod(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/wy/news/os/Clahname;->d:Z

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    const-string v1, "fa78813487152b8b05214f12dade66a2"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlaqmethod(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/wy/news/os/Clahname;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    const-string v1, "bd11bfa4633e8a815169beeadf88eb29"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlatmethod(Lcom/wy/news/os/Clainame;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/a;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/os/b/b/c/a;->registerListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlaumethod()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/os/b/b/c/c;->a()I
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

.method public mlblmethod()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    const-string v1, "fa78813487152b8b05214f12dade66a2"

    iget-boolean v2, p0, Lcom/wy/news/os/Clahname;->d:Z

    invoke-static {v0, v1, v2}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/wy/news/os/Clahname;->d:Z

    goto :goto_0
.end method

.method public mlbmmethod()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    const-string v1, "bd11bfa4633e8a815169beeadf88eb29"

    iget-boolean v2, p0, Lcom/wy/news/os/Clahname;->c:Z

    invoke-static {v0, v1, v2}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/wy/news/os/Clahname;->c:Z

    goto :goto_0
.end method

.method public mlcymethod(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Clahname;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/os/b/b/c/c;->b(I)Z
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
