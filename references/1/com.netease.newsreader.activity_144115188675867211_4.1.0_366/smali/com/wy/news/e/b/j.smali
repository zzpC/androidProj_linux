.class public Lcom/wy/news/e/b/j;
.super Lcom/wy/news/e/b/a;


# static fields
.field private static a:Lcom/wy/news/e/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/e/b/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/wy/news/e/b/j;
    .locals 2

    const-class v1, Lcom/wy/news/e/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/e/b/j;->a:Lcom/wy/news/e/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/e/b/j;

    invoke-direct {v0}, Lcom/wy/news/e/b/j;-><init>()V

    sput-object v0, Lcom/wy/news/e/b/j;->a:Lcom/wy/news/e/b/j;

    :cond_0
    sget-object v0, Lcom/wy/news/e/b/j;->a:Lcom/wy/news/e/b/j;
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
.method public a(Lcom/wy/news/e/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/wy/news/e/b/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
