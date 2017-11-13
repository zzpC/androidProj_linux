.class public Lcom/wy/news/os/b/b/c/a;
.super Lcom/wy/news/c/k/a;


# static fields
.field private static b:Lcom/wy/news/os/b/b/c/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/wy/news/c/k/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/c/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/wy/news/os/b/b/c/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/a;
    .locals 3

    const-class v1, Lcom/wy/news/os/b/b/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/os/b/b/c/a;->b:Lcom/wy/news/os/b/b/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/os/b/b/c/a;

    invoke-direct {v0, p0}, Lcom/wy/news/os/b/b/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/os/b/b/c/a;->b:Lcom/wy/news/os/b/b/c/a;

    :cond_0
    sget-object v0, Lcom/wy/news/os/b/b/c/a;->b:Lcom/wy/news/os/b/b/c/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/wy/news/os/b/b/c/a;->b:Lcom/wy/news/os/b/b/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/os/b/b/c/c;->a()I

    move-result v0

    invoke-static {}, Lcom/wy/news/os/b/b/c/b;->a()Lcom/wy/news/os/b/b/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wy/news/os/b/b/c/b;->mlawmethod(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/wy/news/os/b/b/c/a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/wy/news/os/b/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/os/b/b/c/c;->a()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/os/Clainame;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wy/news/c/i/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Lcom/wy/news/os/Clainame;->mlawmethod(I)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v4

    new-instance v5, Lcom/wy/news/os/b/b/c/k;

    invoke-direct {v5, v0, v3}, Lcom/wy/news/os/b/b/c/k;-><init>(Lcom/wy/news/os/Clainame;I)V

    invoke-virtual {v4, v5}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_0
.end method
