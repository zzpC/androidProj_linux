.class final Lcom/b/a/a/br;
.super Ljava/io/InputStream;


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/b/a/a/bo;


# direct methods
.method private constructor <init>(Lcom/b/a/a/bo;Lcom/b/a/a/bq;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/a/br;->c:Lcom/b/a/a/bo;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/b/a/a/bq;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bo;I)I

    move-result v0

    iput v0, p0, Lcom/b/a/a/br;->a:I

    iget v0, p2, Lcom/b/a/a/bq;->c:I

    iput v0, p0, Lcom/b/a/a/br;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/bo;Lcom/b/a/a/bq;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/a/br;-><init>(Lcom/b/a/a/bo;Lcom/b/a/a/bq;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, Lcom/b/a/a/br;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/br;->c:Lcom/b/a/a/bo;

    invoke-static {v0}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bo;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/b/a/a/br;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/b/a/a/br;->c:Lcom/b/a/a/bo;

    invoke-static {v0}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bo;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/br;->c:Lcom/b/a/a/bo;

    iget v2, p0, Lcom/b/a/a/br;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bo;I)I

    move-result v1

    iput v1, p0, Lcom/b/a/a/br;->a:I

    iget v1, p0, Lcom/b/a/a/br;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/b/a/a/br;->b:I

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/b/a/a/bo;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/b/a/a/br;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/b/a/a/br;->b:I

    if-le p3, v0, :cond_2

    iget p3, p0, Lcom/b/a/a/br;->b:I

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/br;->c:Lcom/b/a/a/bo;

    iget v1, p0, Lcom/b/a/a/br;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bo;I[BII)V

    iget-object v0, p0, Lcom/b/a/a/br;->c:Lcom/b/a/a/bo;

    iget v1, p0, Lcom/b/a/a/br;->a:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bo;I)I

    move-result v0

    iput v0, p0, Lcom/b/a/a/br;->a:I

    iget v0, p0, Lcom/b/a/a/br;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/b/a/a/br;->b:I

    :goto_0
    return p3

    :cond_3
    const/4 p3, -0x1

    goto :goto_0
.end method
