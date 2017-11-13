.class public final Lcom/huawei/hisuite/d/a/b$go;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "go"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:J

.field public i:I

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$go;->e()Lcom/huawei/hisuite/d/a/b$go;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$go;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$go;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$go;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$go;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$go;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$go;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$go;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$go;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_5
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$go;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_6
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$go;->i:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$go;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    sget-object v1, Lcom/a/a/a/g;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(I[B)V

    :cond_8
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$go;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/a/a/a/g;->a(Lcom/a/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$go;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$go;->h:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$go;->i:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method protected c()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$go;->b:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$go;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->h:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$go;->i:I

    const/16 v2, 0x400

    if-eq v1, v2, :cond_7

    const/16 v1, 0x9

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$go;->i:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    sget-object v2, Lcom/a/a/a/g;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$go;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$go;->b:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$go;->h:J

    const/16 v0, 0x400

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$go;->i:I

    sget-object v0, Lcom/a/a/a/g;->h:[B

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$go;->j:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$go;->a:I

    return-object p0
.end method
