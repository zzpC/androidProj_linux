.class public final Lcom/huawei/hisuite/d/a/b$gf;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gf"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$gf;->e()Lcom/huawei/hisuite/d/a/b$gf;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$gf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gf;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gf;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gf;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$gf;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$gf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_2
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_3
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_4
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_5
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_6
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$gf;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method protected c()I
    .locals 6

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    const/16 v2, 0x1a5

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$gf;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1a5

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gf;->a:I

    return-object p0
.end method
