.class public Lmaster/flame/danmaku/b/b/o;
.super Lmaster/flame/danmaku/b/b/c;


# instance fields
.field protected A:F

.field protected w:F

.field protected x:F

.field protected y:I

.field protected z:[F


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/b/f;)V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/b/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->w:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->x:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/o;->o:Lmaster/flame/danmaku/b/b/f;

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/b/l;FF)V
    .locals 6

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/o;->u:Lmaster/flame/danmaku/b/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/o;->u:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/b/o;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/b/o;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/b/o;->b(Lmaster/flame/danmaku/b/b/l;J)F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->w:F

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput p3, p0, Lmaster/flame/danmaku/b/b/o;->x:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/o;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/o;->a(Z)V

    :cond_2
    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->w:F

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;J)[F
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/b/b/o;->b(Lmaster/flame/danmaku/b/b/l;J)F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/b/o;->x:F

    aput v3, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/b/o;->m:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/b/o;->x:F

    iget v3, p0, Lmaster/flame/danmaku/b/b/o;->n:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/o;->z:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/b/l;J)F
    .locals 4

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/o;->a:J

    sub-long v0, p2, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/o;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/b/o;->m:F

    neg-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v2

    int-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/b/o;->A:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public b(Lmaster/flame/danmaku/b/b/l;)V
    .locals 3

    invoke-super {p0, p1}, Lmaster/flame/danmaku/b/b/c;->b(Lmaster/flame/danmaku/b/b/l;)V

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/b/o;->m:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->y:I

    iget v0, p0, Lmaster/flame/danmaku/b/b/o;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/o;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v1, v1, Lmaster/flame/danmaku/b/b/f;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->A:F

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/o;->w:F

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/o;->w:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/o;->x:F

    return v0
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/b/o;->w:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/o;->m:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/b/o;->x:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/o;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
