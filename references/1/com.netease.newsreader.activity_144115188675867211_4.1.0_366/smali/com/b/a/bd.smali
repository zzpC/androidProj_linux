.class final Lcom/b/a/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/bs;


# instance fields
.field private synthetic a:[B

.field private synthetic b:[I


# direct methods
.method constructor <init>(Lcom/b/a/bb;[B[I)V
    .locals 0

    iput-object p2, p0, Lcom/b/a/bd;->a:[B

    iput-object p3, p0, Lcom/b/a/bd;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/a/bd;->a:[B

    iget-object v1, p0, Lcom/b/a/bd;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lcom/b/a/bd;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p2

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
