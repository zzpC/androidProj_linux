.class public Lmaster/flame/danmaku/b/b/h;
.super Lmaster/flame/danmaku/b/b/c;


# instance fields
.field protected w:F

.field private x:F

.field private y:[F


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/b/f;)V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/b/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/b/h;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/h;->o:Lmaster/flame/danmaku/b/b/f;

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/b/l;FF)V
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/h;->u:Lmaster/flame/danmaku/b/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/h;->u:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/b/h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/h;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/b/h;->c(Lmaster/flame/danmaku/b/b/l;)F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/h;->x:F

    iput p3, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/h;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/h;->a(Z)V

    iget v0, p0, Lmaster/flame/danmaku/b/b/h;->n:F

    neg-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;J)[F
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/b/h;->c(Lmaster/flame/danmaku/b/b/l;)F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    aput v3, v1, v2

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/b/h;->m:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    iget v3, p0, Lmaster/flame/danmaku/b/b/h;->n:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/h;->y:[F

    goto :goto_0
.end method

.method protected c(Lmaster/flame/danmaku/b/b/l;)F
    .locals 2

    invoke-interface {p1}, Lmaster/flame/danmaku/b/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/b/h;->m:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/h;->x:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    return v0
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/b/h;->x:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/h;->m:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/b/h;->w:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/h;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
