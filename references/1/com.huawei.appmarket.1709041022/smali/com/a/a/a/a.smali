.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/a/a/a/a;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/a/a/a/a;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/a/a/a/a;->j:I

    iput-object p1, p0, Lcom/a/a/a/a;->a:[B

    iput p2, p0, Lcom/a/a/a/a;->b:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/a/a/a/a;->c:I

    iput p2, p0, Lcom/a/a/a/a;->e:I

    return-void
.end method

.method public static a([BII)Lcom/a/a/a/a;
    .locals 1

    new-instance v0, Lcom/a/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/a;-><init>([BII)V

    return-object v0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/a;->c:I

    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->g:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/a/a/a/a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/a;->d:I

    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/a;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/a/a/a/a;->f:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a;->f:I

    iget v0, p0, Lcom/a/a/a/a;->f:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/a/a/d;->d()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/a/a/a/a;->f:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    iget v0, p0, Lcom/a/a/a/a;->f:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/a/a/a/d;->e()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a;->h:I

    iget v2, p0, Lcom/a/a/a/a;->i:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/a/a/a/d;->g()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->c(I)I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a;->h:I

    invoke-virtual {p1, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/a;)Lcom/a/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/a/a/a/a;->a(I)V

    iget v1, p0, Lcom/a/a/a/a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/a;->h:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->d(I)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/a/a/a/g;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/a/a/a/d;->f()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/a;->d()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/a;->k()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/a;->g(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/a;->b()V

    invoke-static {p1}, Lcom/a/a/a/g;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/a/a/a/g;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/a;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/a/a/a/a;->j()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/a/a/a/d;->b()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/a/a;->g:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/a/a/a/a;->g:I

    invoke-direct {p0}, Lcom/a/a/a/a;->p()V

    return v1
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/a;->g:I

    invoke-direct {p0}, Lcom/a/a/a/a;->p()V

    return-void
.end method

.method public e(I)V
    .locals 4

    iget v0, p0, Lcom/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/a;->e:I

    iget v3, p0, Lcom/a/a/a/a;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/a/a/a/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/a;->e:I

    return-void
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v1

    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v2, p0, Lcom/a/a/a/a;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/a;->a:[B

    iget v3, p0, Lcom/a/a/a/a;->e:I

    sget-object v4, Lcom/a/a/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/a;->e:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/a/a/a/a;->f(I)[B

    move-result-object v1

    sget-object v2, Lcom/a/a/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public f(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/a/a/a/d;->b()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/a/a;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/a/a;->g:I

    iget v1, p0, Lcom/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->g(I)V

    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/a/a/a/a;->a:[B

    iget v2, p0, Lcom/a/a/a/a;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/a/a/a/a;->e:I

    return-object v0

    :cond_2
    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/a/a/a/d;->b()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/a/a;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/a/a;->g:I

    iget v1, p0, Lcom/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a;->g(I)V

    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/a;->e:I

    return-void

    :cond_2
    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public g()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->h()I

    move-result v1

    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v2, p0, Lcom/a/a/a/a;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-array v0, v1, [B

    iget-object v2, p0, Lcom/a/a/a/a;->a:[B

    iget v3, p0, Lcom/a/a/a/a;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/a/a/a/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/a;->e:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/a/a/a/g;->h:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/a/a/a/a;->f(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/a/a/a/d;->c()Lcom/a/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public i()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/a/a/a/d;->c()Lcom/a/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public j()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v2

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v12, 0xff

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v2

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v3

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v4

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v5

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v6

    invoke-virtual {p0}, Lcom/a/a/a/a;->o()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lcom/a/a/a/a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lcom/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a;->a:[B

    iget v1, p0, Lcom/a/a/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
