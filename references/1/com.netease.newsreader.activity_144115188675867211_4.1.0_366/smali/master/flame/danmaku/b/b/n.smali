.class public Lmaster/flame/danmaku/b/b/n;
.super Lmaster/flame/danmaku/b/b/o;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/b/o;-><init>(Lmaster/flame/danmaku/b/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/b/l;FF)V
    .locals 6

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/n;->u:Lmaster/flame/danmaku/b/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/n;->u:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/b/n;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/b/n;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/b/n;->b(Lmaster/flame/danmaku/b/b/l;J)F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/n;->w:F

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput p3, p0, Lmaster/flame/danmaku/b/b/n;->x:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/n;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/n;->a(Z)V

    :cond_2
    iget v0, p0, Lmaster/flame/danmaku/b/b/n;->m:F

    neg-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/n;->w:F

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;J)[F
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/b/b/n;->b(Lmaster/flame/danmaku/b/b/l;J)F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/b/n;->x:F

    aput v3, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/b/n;->m:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/b/n;->x:F

    iget v3, p0, Lmaster/flame/danmaku/b/b/n;->n:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/n;->z:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/b/l;J)F
    .locals 4

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/n;->a:J

    sub-long v0, p2, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/n;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lmaster/flame/danmaku/b/b/n;->A:F

    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lmaster/flame/danmaku/b/b/n;->m:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public b(Lmaster/flame/danmaku/b/b/l;)V
    .locals 1

    invoke-super {p0, p1}, Lmaster/flame/danmaku/b/b/o;->b(Lmaster/flame/danmaku/b/b/l;)V

    iget v0, p0, Lmaster/flame/danmaku/b/b/n;->m:F

    neg-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/n;->w:F

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/n;->w:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/n;->x:F

    return v0
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/b/n;->w:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/n;->m:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/b/n;->x:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/n;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
