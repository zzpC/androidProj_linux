.class Lcom/netease/util/cache/ntescache/g;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/f;


# direct methods
.method private constructor <init>(Lcom/netease/util/cache/ntescache/f;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/g;->a:Lcom/netease/util/cache/ntescache/f;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/cache/ntescache/f;Ljava/io/OutputStream;Lcom/netease/util/cache/ntescache/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/g;-><init>(Lcom/netease/util/cache/ntescache/f;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->a:Lcom/netease/util/cache/ntescache/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/f;->a(Lcom/netease/util/cache/ntescache/f;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->a:Lcom/netease/util/cache/ntescache/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/f;->a(Lcom/netease/util/cache/ntescache/f;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->a:Lcom/netease/util/cache/ntescache/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/f;->a(Lcom/netease/util/cache/ntescache/f;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/g;->a:Lcom/netease/util/cache/ntescache/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/util/cache/ntescache/f;->a(Lcom/netease/util/cache/ntescache/f;Z)Z

    goto :goto_0
.end method
