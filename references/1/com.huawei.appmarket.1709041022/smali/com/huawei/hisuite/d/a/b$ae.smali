.class public final Lcom/huawei/hisuite/d/a/b$ae;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/huawei/hisuite/d/a/b$z;

.field public d:Lcom/huawei/hisuite/d/a/b$z;

.field public e:[Lcom/huawei/hisuite/d/a/b$ak;

.field public f:[Lcom/huawei/hisuite/d/a/b$u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$ae;->e()Lcom/huawei/hisuite/d/a/b$ae;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$ae;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$ae;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->b:I

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$ae;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->b:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$z;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$z;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$z;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$z;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$ak;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lcom/huawei/hisuite/d/a/b$ak;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$ak;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/huawei/hisuite/d/a/b$ak;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$ak;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$u;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lcom/huawei/hisuite/d/a/b$u;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$u;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/huawei/hisuite/d/a/b$u;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$u;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method protected c()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->b:I

    const/16 v3, 0xfc

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->b:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    array-length v2, v2

    if-lez v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$ae;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xfc

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->b:I

    iput-object v1, p0, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    iput-object v1, p0, Lcom/huawei/hisuite/d/a/b$ae;->d:Lcom/huawei/hisuite/d/a/b$z;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$ak;->e()[Lcom/huawei/hisuite/d/a/b$ak;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$u;->e()[Lcom/huawei/hisuite/d/a/b$u;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$ae;->a:I

    return-object p0
.end method
