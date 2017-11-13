.class Lcom/huawei/hsf/update/b/f;
.super Ljava/io/OutputStream;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Ljava/io/RandomAccessFile;

.field final synthetic d:Lcom/huawei/hsf/update/b/e$b;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/b/e$b;Ljava/io/RandomAccessFile;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    iput-object p2, p0, Lcom/huawei/hsf/update/b/f;->c:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hsf/update/b/f;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hsf/update/b/f;->b:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/hsf/update/b/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v8, 0xc9

    iget-object v0, p0, Lcom/huawei/hsf/update/b/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v0, p0, Lcom/huawei/hsf/update/b/f;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/huawei/hsf/update/b/f;->b:I

    iget-object v0, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e$b;->a(Lcom/huawei/hsf/update/b/e$b;)Lcom/huawei/hsf/update/b/c;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hsf/update/b/f;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/b/c;->a(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hsf/update/b/f;->a:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iput-wide v2, p0, Lcom/huawei/hsf/update/b/f;->a:J

    iget-object v1, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    iget-object v2, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    invoke-static {v2}, Lcom/huawei/hsf/update/b/e$b;->b(Lcom/huawei/hsf/update/b/e$b;)Lcom/huawei/hsf/update/b/a/d;

    move-result-object v2

    iget v2, v2, Lcom/huawei/hsf/update/b/a/d;->c:I

    invoke-static {v1, v8, v0, v2}, Lcom/huawei/hsf/update/b/e$b;->a(Lcom/huawei/hsf/update/b/e$b;III)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e$b;->b(Lcom/huawei/hsf/update/b/e$b;)Lcom/huawei/hsf/update/b/a/d;

    move-result-object v1

    iget v1, v1, Lcom/huawei/hsf/update/b/a/d;->c:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    iget-object v2, p0, Lcom/huawei/hsf/update/b/f;->d:Lcom/huawei/hsf/update/b/e$b;

    invoke-static {v2}, Lcom/huawei/hsf/update/b/e$b;->b(Lcom/huawei/hsf/update/b/e$b;)Lcom/huawei/hsf/update/b/a/d;

    move-result-object v2

    iget v2, v2, Lcom/huawei/hsf/update/b/a/d;->c:I

    invoke-static {v1, v8, v0, v2}, Lcom/huawei/hsf/update/b/e$b;->a(Lcom/huawei/hsf/update/b/e$b;III)V

    :cond_1
    return-void
.end method
