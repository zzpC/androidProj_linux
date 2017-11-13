.class public final Lcom/huawei/hisuite/d/a/b$fy;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fy"
.end annotation


# static fields
.field private static volatile n:[Lcom/huawei/hisuite/d/a/b$fy;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$fy;->f()Lcom/huawei/hisuite/d/a/b$fy;

    return-void
.end method

.method public static e()[Lcom/huawei/hisuite/d/a/b$fy;
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/d/a/b$fy;->n:[Lcom/huawei/hisuite/d/a/b$fy;

    if-nez v0, :cond_1

    sget-object v1, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/d/a/b$fy;->n:[Lcom/huawei/hisuite/d/a/b$fy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$fy;

    sput-object v0, Lcom/huawei/hisuite/d/a/b$fy;->n:[Lcom/huawei/hisuite/d/a/b$fy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/hisuite/d/a/b$fy;->n:[Lcom/huawei/hisuite/d/a/b$fy;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$fy;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fy;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->b:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_7
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_8
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->l:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_b
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_c
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fy;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->l:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method protected c()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->b:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->b:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    invoke-static {v2, v4, v5}, Lcom/a/a/a/b;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    invoke-static {v2, v4, v5}, Lcom/a/a/a/b;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    invoke-static {v2, v4, v5}, Lcom/a/a/a/b;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/a/a/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->l:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->l:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    if-eqz v1, :cond_d

    const/16 v1, 0xc

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public f()Lcom/huawei/hisuite/d/a/b$fy;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x190

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->b:I

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    sget-object v0, Lcom/a/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->l:Z

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fy;->a:I

    return-object p0
.end method
