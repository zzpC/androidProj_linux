.class public Lcom/wy/news/d/a/k;
.super Lcom/wy/news/a/a/b;


# static fields
.field private static a:Lcom/wy/news/d/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/wy/news/d/a/k;
    .locals 2

    const-class v1, Lcom/wy/news/d/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/d/a/k;->a:Lcom/wy/news/d/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/d/a/k;

    invoke-direct {v0}, Lcom/wy/news/d/a/k;-><init>()V

    sput-object v0, Lcom/wy/news/d/a/k;->a:Lcom/wy/news/d/a/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/wy/news/d/a/k;->a:Lcom/wy/news/d/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/wy/news/a/a/c;
    .locals 1

    new-instance v0, Lcom/wy/news/d/a/j;

    invoke-direct {v0}, Lcom/wy/news/d/a/j;-><init>()V

    return-object v0
.end method
