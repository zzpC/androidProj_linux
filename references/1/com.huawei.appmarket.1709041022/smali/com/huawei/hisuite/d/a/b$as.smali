.class public final Lcom/huawei/hisuite/d/a/b$as;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$as;->e()Lcom/huawei/hisuite/d/a/b$as;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$as;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$as;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$as;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$as;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$as;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$as;

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

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/b;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$as;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v4

    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    :goto_1
    if-ge v3, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    iput-object v5, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v0, v0

    goto :goto_3

    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a;->n()I

    move-result v1

    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->l()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Lcom/a/a/a/a;->e(I)V

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->l()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    goto :goto_6

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v1, v1

    goto :goto_5

    :cond_9
    iput-object v4, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    :cond_a
    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    iput-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected c()I
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    const/16 v3, 0x14

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/a/a/a/b;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/a/a/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$as;
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    sget-object v0, Lcom/a/a/a/g;->a:[I

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    sget-object v0, Lcom/a/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$as;->a:I

    return-object p0
.end method
