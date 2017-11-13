.class public final Lcom/huawei/hisuite/d/a/b$bm;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bm"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$bm;->e()Lcom/huawei/hisuite/d/a/b$bm;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$bm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bm;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bm;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bm;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$bm;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$bm;

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

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    const/16 v1, 0x197

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_2
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$bm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a;->n()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->l()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/a/a/a/a;->e(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()I
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    const/16 v3, 0x197

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    invoke-static {v4, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    if-eq v2, v4, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/a/a/a/b;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$bm;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x197

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    sget-object v0, Lcom/a/a/a/g;->b:[J

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$bm;->a:I

    return-object p0
.end method
