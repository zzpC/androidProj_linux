.class public Lmaster/flame/danmaku/b/e/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 1

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-wide v4, p1, Lmaster/flame/danmaku/b/b/c;->a:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    iget v2, p0, Lmaster/flame/danmaku/b/b/c;->p:I

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->p:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    if-ltz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget v2, p0, Lmaster/flame/danmaku/b/b/c;->d:I

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->d:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_8

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lmaster/flame/danmaku/b/b/c;->p:I

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->p:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_9

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/a/k;)Lmaster/flame/danmaku/b/b/a/k;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lmaster/flame/danmaku/b/b/a/k;

    invoke-direct {p2}, Lmaster/flame/danmaku/b/b/a/k;-><init>()V

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->n:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->e()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v4}, Lmaster/flame/danmaku/b/b/a/k;->a(IIIZ)V

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/b/a/k;->h()Lmaster/flame/danmaku/b/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    invoke-static {p0, v0, v3, v3, v4}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Canvas;FFZ)V

    :cond_1
    return-object p2
.end method

.method private static a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;[F[F)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    if-ne v2, v0, :cond_1

    aget v2, p3, v1

    aget v3, p2, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    if-ne v2, v4, :cond_2

    aget v2, p3, v3

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;JJ)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p2, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-wide v4, p1, Lmaster/flame/danmaku/b/b/c;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/b/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0, p5, p6}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;J)[F

    move-result-object v2

    invoke-virtual {p2, p0, p5, p6}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;J)[F

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p1, p2, v2, v3}, Lmaster/flame/danmaku/b/e/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;[F[F)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p1, Lmaster/flame/danmaku/b/b/c;->a:J

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1, p0, v2, v3}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;J)[F

    move-result-object v4

    invoke-virtual {p2, p0, v2, v3}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;J)[F

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v4, v2}, Lmaster/flame/danmaku/b/e/c;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/c;[F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
