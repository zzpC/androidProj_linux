.class public final Lcom/huawei/hisuite/d/a/b$fz;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fz"
.end annotation


# static fields
.field private static volatile j:[Lcom/huawei/hisuite/d/a/b$fz;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[Lcom/huawei/hisuite/d/a/b$fy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$fz;->f()Lcom/huawei/hisuite/d/a/b$fz;

    return-void
.end method

.method public static e()[Lcom/huawei/hisuite/d/a/b$fz;
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/d/a/b$fz;->j:[Lcom/huawei/hisuite/d/a/b$fz;

    if-nez v0, :cond_1

    sget-object v1, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/d/a/b$fz;->j:[Lcom/huawei/hisuite/d/a/b$fz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$fz;

    sput-object v0, Lcom/huawei/hisuite/d/a/b$fz;->j:[Lcom/huawei/hisuite/d/a/b$fz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/hisuite/d/a/b$fz;->j:[Lcom/huawei/hisuite/d/a/b$fz;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$fz;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fz;

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

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->b:I

    const/16 v2, 0x19c

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_1
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->h:I

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/b;->a(II)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fz;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->c:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->d:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->e:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->h:I

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$fy;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/huawei/hisuite/d/a/b$fy;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$fy;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/huawei/hisuite/d/a/b$fy;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$fy;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method protected c()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->b:I

    const/16 v3, 0x19c

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fz;->b:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fz;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fz;->c:J

    invoke-static {v1, v4, v5}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fz;->d:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$fz;->d:J

    invoke-static {v1, v4, v5}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->e:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fz;->e:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/a/a/a/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fz;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->h:I

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    iget v3, p0, Lcom/huawei/hisuite/d/a/b$fz;->h:I

    invoke-static {v1, v3}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method

.method public f()Lcom/huawei/hisuite/d/a/b$fz;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x19c

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->b:I

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->c:J

    iput-wide v2, p0, Lcom/huawei/hisuite/d/a/b$fz;->d:J

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->e:I

    sget-object v0, Lcom/a/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->g:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fz;->h:I

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$fy;->e()[Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fz;->a:I

    return-object p0
.end method
