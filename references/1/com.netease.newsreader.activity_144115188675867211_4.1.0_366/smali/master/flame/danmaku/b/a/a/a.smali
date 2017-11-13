.class public Lmaster/flame/danmaku/b/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/a;


# static fields
.field private static volatile a:Lmaster/flame/danmaku/b/a/a/a;


# instance fields
.field private b:Lmaster/flame/danmaku/b/c/a/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmaster/flame/danmaku/b/a/a;
    .locals 2

    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Lmaster/flame/danmaku/b/a/a/a;

    if-nez v0, :cond_1

    const-class v1, Lmaster/flame/danmaku/b/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Lmaster/flame/danmaku/b/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/a/a/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/a;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Lmaster/flame/danmaku/b/a/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Lmaster/flame/danmaku/b/a/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a()Lmaster/flame/danmaku/b/c/c;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/a;->c()Lmaster/flame/danmaku/b/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lmaster/flame/danmaku/b/c/a/d;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/b/c/a/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->b:Lmaster/flame/danmaku/b/c/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmaster/flame/danmaku/b/a/b;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/b/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lmaster/flame/danmaku/b/c/a/d;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->b:Lmaster/flame/danmaku/b/c/a/d;

    return-object v0
.end method
