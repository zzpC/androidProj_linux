.class public final Lcom/huawei/hisuite/d/a/b$ee;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ee"
.end annotation


# instance fields
.field public b:I

.field public c:[Lcom/huawei/hisuite/d/a/b$fz;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$ee;->e()Lcom/huawei/hisuite/d/a/b$ee;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$ee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ee;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ee;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ee;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$ee;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$ee;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->b:I

    const/16 v1, 0x198

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$ee;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$ee;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->b:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$fz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/huawei/hisuite/d/a/b$fz;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$fz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/huawei/hisuite/d/a/b$fz;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$fz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method protected c()I
    .locals 7

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$ee;->b:I

    const/16 v2, 0x198

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$ee;
    .locals 2

    const/16 v0, 0x198

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->b:I

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$fz;->e()[Lcom/huawei/hisuite/d/a/b$fz;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$ee;->a:I

    return-object p0
.end method
