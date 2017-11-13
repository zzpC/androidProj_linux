.class public final Lcom/huawei/hisuite/d/a/b$az;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "az"
.end annotation


# static fields
.field private static volatile r:[Lcom/huawei/hisuite/d/a/b$az;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/huawei/hisuite/d/a/b$gq;

.field public g:[Lcom/huawei/hisuite/d/a/b$he;

.field public h:[Lcom/huawei/hisuite/d/a/b$bp;

.field public i:[J

.field public j:[Lcom/huawei/hisuite/d/a/b$dz;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:[Lcom/huawei/hisuite/d/a/b$l;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Lcom/huawei/hisuite/d/a/b$ff;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$az;->f()Lcom/huawei/hisuite/d/a/b$az;

    return-void
.end method

.method public static e()[Lcom/huawei/hisuite/d/a/b$az;
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/d/a/b$az;->r:[Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_1

    sget-object v1, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/d/a/b$az;->r:[Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$az;

    sput-object v0, Lcom/huawei/hisuite/d/a/b$az;->r:[Lcom/huawei/hisuite/d/a/b$az;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/hisuite/d/a/b$az;->r:[Lcom/huawei/hisuite/d/a/b$az;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$az;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$az;

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

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$az;->b:I

    const/16 v2, 0xaa

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$az;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/a/a/a/b;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    sget-object v2, Lcom/a/a/a/g;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(I[B)V

    :cond_c
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    aget-object v2, v2, v0

    if-eqz v2, :cond_e

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_11

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_13
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$az;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$az;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gq;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gq;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$he;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/huawei/hisuite/d/a/b$he;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$he;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/huawei/hisuite/d/a/b$he;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$he;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$bp;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lcom/huawei/hisuite/d/a/b$bp;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$bp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    array-length v0, v0

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/huawei/hisuite/d/a/b$bp;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$bp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a;->n()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->l()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Lcom/a/a/a/a;->e(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v2, v2

    goto :goto_8

    :cond_e
    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->d(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$dz;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    new-instance v3, Lcom/huawei/hisuite/d/a/b$dz;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$dz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/huawei/hisuite/d/a/b$dz;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$dz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/a/a/a/a;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    if-nez v0, :cond_13

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$l;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    new-instance v3, Lcom/huawei/hisuite/d/a/b$l;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$l;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    array-length v0, v0

    goto :goto_c

    :cond_14
    new-instance v3, Lcom/huawei/hisuite/d/a/b$l;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$l;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_e

    :cond_17
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    if-nez v0, :cond_18

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ff;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ff;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    :cond_18
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch
.end method

.method protected c()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$az;->b:I

    const/16 v3, 0xaa

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$az;->b:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v2, v4, v5}, Lcom/a/a/a/b;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    :cond_7
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v4, v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5}, Lcom/a/a/a/b;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_d

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    :cond_f
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    sget-object v3, Lcom/a/a/a/g;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    aget-object v3, v3, v0

    if-eqz v3, :cond_12

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    move v0, v2

    :cond_14
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v1

    move v3, v1

    :goto_5
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_17

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_16

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/a/a/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    if-eqz v1, :cond_19

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public f()Lcom/huawei/hisuite/d/a/b$az;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xaa

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$az;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$he;->e()[Lcom/huawei/hisuite/d/a/b$he;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$bp;->e()[Lcom/huawei/hisuite/d/a/b$bp;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    sget-object v0, Lcom/a/a/a/g;->b:[J

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$dz;->e()[Lcom/huawei/hisuite/d/a/b$dz;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    sget-object v0, Lcom/a/a/a/g;->h:[B

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$l;->e()[Lcom/huawei/hisuite/d/a/b$l;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    sget-object v0, Lcom/a/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$az;->a:I

    return-object p0
.end method
