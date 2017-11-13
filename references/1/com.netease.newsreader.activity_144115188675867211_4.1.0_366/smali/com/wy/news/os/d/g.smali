.class public Lcom/wy/news/os/d/g;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/wy/news/os/d/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/wy/news/os/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/d/g;->b:Z

    iput-object p1, p0, Lcom/wy/news/os/d/g;->a:Lcom/wy/news/os/d/a;

    return-void
.end method

.method static synthetic a(Lcom/wy/news/os/d/g;)Lcom/wy/news/os/d/a;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/d/g;->a:Lcom/wy/news/os/d/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/wy/news/os/d/g;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/g;->a:Lcom/wy/news/os/d/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/wy/news/os/d/g;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/wy/news/os/d/g;->b:Z

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/wy/news/os/d/g;->a:Lcom/wy/news/os/d/a;

    invoke-virtual {v2}, Lcom/wy/news/os/d/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/wy/news/os/d/g;->b:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v2

    new-instance v3, Lcom/wy/news/os/d/h;

    invoke-direct {v3, p0}, Lcom/wy/news/os/d/h;-><init>(Lcom/wy/news/os/d/g;)V

    invoke-virtual {v2, v3}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x4e20

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/wy/news/os/d/g;->b:Z

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v1, p0, Lcom/wy/news/os/d/g;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/wy/news/os/d/g;->b:Z

    throw v0
.end method
