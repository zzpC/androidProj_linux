.class public final Lcom/c/c;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/c/a;

.field private final b:Lcom/c/e;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/c/a;Lcom/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/c/c;->a:Lcom/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/c/c;->b:Lcom/c/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a;Lcom/c/e;Lcom/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/c;-><init>(Lcom/c/a;Lcom/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/c/c;)Lcom/c/e;
    .locals 1

    iget-object v0, p0, Lcom/c/c;->b:Lcom/c/e;

    return-object v0
.end method

.method static synthetic a(Lcom/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/c/c;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v1, p0, Lcom/c/c;->a:Lcom/c/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/c/c;->b:Lcom/c/e;

    invoke-static {v0}, Lcom/c/e;->a(Lcom/c/e;)Lcom/c/c;

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
    new-instance v0, Lcom/c/d;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/c/c;->b:Lcom/c/e;

    invoke-virtual {v3, p1}, Lcom/c/e;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/c/d;-><init>(Lcom/c/c;Ljava/io/OutputStream;Lcom/c/b;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/c/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/c;->a:Lcom/c/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/c/a;->a(Lcom/c/a;Lcom/c/c;Z)V

    iget-object v0, p0, Lcom/c/c;->a:Lcom/c/a;

    iget-object v1, p0, Lcom/c/c;->b:Lcom/c/e;

    invoke-static {v1}, Lcom/c/e;->c(Lcom/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/c/c;->a:Lcom/c/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/c/a;->a(Lcom/c/a;Lcom/c/c;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/c/c;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lcom/c/a;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/c/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/c/c;->a:Lcom/c/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/c/a;->a(Lcom/c/a;Lcom/c/c;Z)V

    return-void
.end method
