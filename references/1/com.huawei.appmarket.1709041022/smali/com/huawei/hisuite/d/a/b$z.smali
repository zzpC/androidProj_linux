.class public final Lcom/huawei/hisuite/d/a/b$z;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:[Lcom/huawei/hisuite/d/a/b$y;

.field public e:[Lcom/huawei/hisuite/d/a/b$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$z;->e()Lcom/huawei/hisuite/d/a/b$z;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$z;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$z;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$z;->b:I

    const/16 v2, 0xf8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$z;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$z;
    .locals 4
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$z;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/huawei/hisuite/d/a/b$y;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$y;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/huawei/hisuite/d/a/b$y;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$y;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$f;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/huawei/hisuite/d/a/b$f;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$f;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/huawei/hisuite/d/a/b$f;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$f;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method protected c()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$z;->b:I

    const/16 v3, 0xf8

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$z;->b:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    array-length v2, v2

    if-lez v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$z;
    .locals 1

    const/16 v0, 0xf8

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$z;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$y;->e()[Lcom/huawei/hisuite/d/a/b$y;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$f;->e()[Lcom/huawei/hisuite/d/a/b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$z;->a:I

    return-object p0
.end method
