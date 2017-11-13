.class final Lcom/b/a/a/bx;
.super Lcom/b/a/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/a/z",
        "<",
        "Lcom/b/a/a/bw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Ljava/io/OutputStream;

.field private synthetic c:Lcom/b/a/a/bw;


# direct methods
.method constructor <init>(Lcom/b/a/a/bw;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/bx;->c:Lcom/b/a/a/bw;

    iput-object p4, p0, Lcom/b/a/a/bx;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/b/a/a/bx;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lcom/b/a/a/z;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/bx;->c:Lcom/b/a/a/bw;

    invoke-static {v0}, Lcom/b/a/a/bw;->a(Lcom/b/a/a/bw;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/b/a/a/bx;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/b/a/a/bx;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/bx;->c:Lcom/b/a/a/bw;

    return-object v0
.end method
