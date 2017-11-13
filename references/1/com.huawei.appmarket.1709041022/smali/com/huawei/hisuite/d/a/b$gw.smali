.class public final Lcom/huawei/hisuite/d/a/b$gw;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gw"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[Lcom/huawei/hisuite/d/a/b$an;

.field public f:[Lcom/huawei/hisuite/d/a/b$an;

.field public g:[Lcom/huawei/hisuite/d/a/b$an;

.field public h:[J

.field public i:[Lcom/huawei/hisuite/d/a/b$az;

.field public j:[Lcom/huawei/hisuite/d/a/b$az;

.field public k:[Lcom/huawei/hisuite/d/a/b$az;

.field public l:[J

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$gw;->e()Lcom/huawei/hisuite/d/a/b$gw;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$gw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gw;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gw;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gw;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$gw;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$gw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    const/16 v2, 0x204

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    invoke-virtual {p1, v6, v0}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    if-eq v0, v6, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/a/a/a/b;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    aget-object v2, v2, v0

    if-eqz v2, :cond_e

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_7
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v0, v0

    if-ge v1, v0, :cond_10

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    if-eq v0, v6, :cond_11

    const/16 v0, 0xc

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_11
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$gw;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v0, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a;->n()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lcom/a/a/a/a;->l()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, Lcom/a/a/a/a;->e(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    if-nez v2, :cond_f

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_10

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v2, v2

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_12

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    new-instance v3, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v0, v0

    goto :goto_c

    :cond_13
    new-instance v3, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_15

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_14

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    new-instance v3, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_15
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v0, v0

    goto :goto_e

    :cond_16
    new-instance v3, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_18

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    new-instance v3, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v0, v0

    goto :goto_10

    :cond_19
    new-instance v3, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    if-nez v0, :cond_1b

    move v0, v1

    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v0, v0

    goto :goto_12

    :cond_1c
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/a/a/a/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a;->n()I

    move-result v2

    move v0, v1

    :goto_14
    invoke-virtual {p1}, Lcom/a/a/a/a;->l()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1d
    invoke-virtual {p1, v2}, Lcom/a/a/a/a;->e(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    if-nez v2, :cond_1f

    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_1e

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    :goto_16
    array-length v4, v0

    if-ge v2, v4, :cond_20

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1f
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v2, v2

    goto :goto_15

    :cond_20
    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_2
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x5a -> :sswitch_d
        0x60 -> :sswitch_e
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
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    const/16 v3, 0x204

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    invoke-static {v6, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    if-eq v2, v6, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    if-eq v2, v6, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

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
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    :cond_b
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v4, v4

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5}, Lcom/a/a/a/b;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    aget-object v3, v3, v0

    if-eqz v3, :cond_e

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    :cond_10
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    aget-object v3, v3, v0

    if-eqz v3, :cond_11

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    move v0, v2

    :cond_13
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    aget-object v3, v3, v0

    if-eqz v3, :cond_14

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    move v0, v2

    :cond_16
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v1

    :goto_7
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v3, v3

    if-ge v1, v3, :cond_17

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/a/a/a/b;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    if-eq v1, v6, :cond_19

    const/16 v1, 0xc

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$gw;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x204

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$an;->e()[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$an;->e()[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$an;->e()[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    sget-object v0, Lcom/a/a/a/g;->b:[J

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$az;->e()[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$az;->e()[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$az;->e()[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    sget-object v0, Lcom/a/a/a/g;->b:[J

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gw;->a:I

    return-object p0
.end method
