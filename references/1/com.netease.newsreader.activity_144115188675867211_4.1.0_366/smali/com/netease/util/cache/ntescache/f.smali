.class public final Lcom/netease/util/cache/ntescache/f;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/d;

.field private final b:Lcom/netease/util/cache/ntescache/h;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/netease/util/cache/ntescache/d;Lcom/netease/util/cache/ntescache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/f;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/f;->b:Lcom/netease/util/cache/ntescache/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/cache/ntescache/d;Lcom/netease/util/cache/ntescache/h;Lcom/netease/util/cache/ntescache/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/f;-><init>(Lcom/netease/util/cache/ntescache/d;Lcom/netease/util/cache/ntescache/h;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/f;)Lcom/netease/util/cache/ntescache/h;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/f;->b:Lcom/netease/util/cache/ntescache/h;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/util/cache/ntescache/f;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/f;->a:Lcom/netease/util/cache/ntescache/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/f;->b:Lcom/netease/util/cache/ntescache/h;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/h;->a(Lcom/netease/util/cache/ntescache/h;)Lcom/netease/util/cache/ntescache/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/util/cache/ntescache/g;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/f;->b:Lcom/netease/util/cache/ntescache/h;

    invoke-virtual {v3, p1}, Lcom/netease/util/cache/ntescache/h;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/netease/util/cache/ntescache/g;-><init>(Lcom/netease/util/cache/ntescache/f;Ljava/io/OutputStream;Lcom/netease/util/cache/ntescache/e;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/f;->a:Lcom/netease/util/cache/ntescache/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/netease/util/cache/ntescache/d;->a(Lcom/netease/util/cache/ntescache/d;Lcom/netease/util/cache/ntescache/f;Z)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/f;->a:Lcom/netease/util/cache/ntescache/d;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/f;->b:Lcom/netease/util/cache/ntescache/h;

    invoke-static {v1}, Lcom/netease/util/cache/ntescache/h;->c(Lcom/netease/util/cache/ntescache/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/d;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/f;->a:Lcom/netease/util/cache/ntescache/d;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/netease/util/cache/ntescache/d;->a(Lcom/netease/util/cache/ntescache/d;Lcom/netease/util/cache/ntescache/f;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/f;->a:Lcom/netease/util/cache/ntescache/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/netease/util/cache/ntescache/d;->a(Lcom/netease/util/cache/ntescache/d;Lcom/netease/util/cache/ntescache/f;Z)V

    return-void
.end method
