.class public final Lcom/huawei/hisuite/d/a/b$cb;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb"
.end annotation


# static fields
.field private static volatile k:[Lcom/huawei/hisuite/d/a/b$cb;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:[Lcom/huawei/hisuite/d/a/b$cb;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$cb;->f()Lcom/huawei/hisuite/d/a/b$cb;

    return-void
.end method

.method public static e()[Lcom/huawei/hisuite/d/a/b$cb;
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/d/a/b$cb;->k:[Lcom/huawei/hisuite/d/a/b$cb;

    if-nez v0, :cond_1

    sget-object v1, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/d/a/b$cb;->k:[Lcom/huawei/hisuite/d/a/b$cb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$cb;

    sput-object v0, Lcom/huawei/hisuite/d/a/b$cb;->k:[Lcom/huawei/hisuite/d/a/b$cb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/hisuite/d/a/b$cb;->k:[Lcom/huawei/hisuite/d/a/b$cb;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$cb;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$cb;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->b:I

    const/16 v1, 0x226

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_4
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$cb;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$cb;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method protected c()I
    .locals 7

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->b:I

    const/16 v2, 0x226

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    :cond_9
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public f()Lcom/huawei/hisuite/d/a/b$cb;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x226

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$cb;->e()[Lcom/huawei/hisuite/d/a/b$cb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->i:[Lcom/huawei/hisuite/d/a/b$cb;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$cb;->a:I

    return-object p0
.end method
