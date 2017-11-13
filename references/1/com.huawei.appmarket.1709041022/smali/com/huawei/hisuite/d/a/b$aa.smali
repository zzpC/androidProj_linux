.class public final Lcom/huawei/hisuite/d/a/b$aa;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:I

.field public g:I

.field public h:[Lcom/huawei/hisuite/d/a/b$y;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$aa;->e()Lcom/huawei/hisuite/d/a/b$aa;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$aa;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$aa;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$aa;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$aa;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    const/16 v2, 0xd3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    invoke-virtual {p1, v4, v0}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/b;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    if-eq v0, v4, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_4
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    if-eq v0, v4, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$aa;
    .locals 5
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    goto :goto_0

    :sswitch_5
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

    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/a/a/a/a;->e(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    new-instance v3, Lcom/huawei/hisuite/d/a/b$y;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$y;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v0, v0

    goto :goto_6

    :cond_a
    new-instance v3, Lcom/huawei/hisuite/d/a/b$y;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$y;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected c()I
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    const/16 v3, 0xd3

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    invoke-static {v5, v1}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/a/a/a/b;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    if-eq v1, v5, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    if-eq v1, v5, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/a/a/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$aa;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xd3

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    sget-object v0, Lcom/a/a/a/g;->a:[I

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->e:[I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$y;->e()[Lcom/huawei/hisuite/d/a/b$y;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->h:[Lcom/huawei/hisuite/d/a/b$y;

    sget-object v0, Lcom/a/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aa;->a:I

    return-object p0
.end method
