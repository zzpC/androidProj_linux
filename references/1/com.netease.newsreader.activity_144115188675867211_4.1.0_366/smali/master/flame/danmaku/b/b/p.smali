.class public Lmaster/flame/danmaku/b/b/p;
.super Lmaster/flame/danmaku/b/b/c;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field private I:[F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/b/c;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    return-void
.end method


# virtual methods
.method public a(FFFFJJ)V
    .locals 1

    iput p1, p0, Lmaster/flame/danmaku/b/b/p;->w:F

    iput p2, p0, Lmaster/flame/danmaku/b/b/p;->x:F

    iput p3, p0, Lmaster/flame/danmaku/b/b/p;->y:F

    iput p4, p0, Lmaster/flame/danmaku/b/b/p;->z:F

    sub-float v0, p3, p1

    iput v0, p0, Lmaster/flame/danmaku/b/b/p;->A:F

    sub-float v0, p4, p2

    iput v0, p0, Lmaster/flame/danmaku/b/b/p;->B:F

    iput-wide p5, p0, Lmaster/flame/danmaku/b/b/p;->C:J

    iput-wide p7, p0, Lmaster/flame/danmaku/b/b/p;->D:J

    return-void
.end method

.method public a(IIJ)V
    .locals 1

    iput p1, p0, Lmaster/flame/danmaku/b/b/p;->E:I

    iput p2, p0, Lmaster/flame/danmaku/b/b/p;->F:I

    sub-int v0, p2, p1

    iput v0, p0, Lmaster/flame/danmaku/b/b/p;->G:I

    iput-wide p3, p0, Lmaster/flame/danmaku/b/b/p;->H:J

    iget v0, p0, Lmaster/flame/danmaku/b/b/p;->G:I

    if-eqz v0, :cond_0

    sget v0, Lmaster/flame/danmaku/b/b/b;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmaster/flame/danmaku/b/b/p;->v:I

    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;FF)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/p;->u:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/b/p;->a(Lmaster/flame/danmaku/b/b/l;J)[F

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;J)[F
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/p;->a:J

    sub-long v4, p2, v0

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/p;->H:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/b/p;->G:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/p;->H:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lmaster/flame/danmaku/b/b/p;->F:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/p;->v:I

    :cond_1
    :goto_1
    iget v0, p0, Lmaster/flame/danmaku/b/b/p;->w:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/p;->x:F

    iget-wide v6, p0, Lmaster/flame/danmaku/b/b/p;->D:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lmaster/flame/danmaku/b/b/p;->C:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    cmp-long v6, v4, v8

    if-ltz v6, :cond_4

    iget-wide v6, p0, Lmaster/flame/danmaku/b/b/p;->C:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_4

    long-to-float v4, v4

    iget-wide v5, p0, Lmaster/flame/danmaku/b/b/p;->C:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lmaster/flame/danmaku/b/b/p;->A:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_2

    iget v0, p0, Lmaster/flame/danmaku/b/b/p;->A:F

    mul-float/2addr v0, v4

    iget v5, p0, Lmaster/flame/danmaku/b/b/p;->w:F

    add-float/2addr v0, v5

    :cond_2
    iget v5, p0, Lmaster/flame/danmaku/b/b/p;->B:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_6

    iget v1, p0, Lmaster/flame/danmaku/b/b/p;->B:F

    mul-float/2addr v1, v4

    iget v4, p0, Lmaster/flame/danmaku/b/b/p;->x:F

    add-float/2addr v1, v4

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_2
    iget-object v4, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    aput v1, v4, v2

    iget-object v4, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    aput v0, v4, v3

    iget-object v4, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    const/4 v5, 0x2

    iget v6, p0, Lmaster/flame/danmaku/b/b/p;->m:F

    add-float/2addr v1, v6

    aput v1, v4, v5

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    const/4 v4, 0x3

    iget v5, p0, Lmaster/flame/danmaku/b/b/p;->n:F

    add-float/2addr v0, v5

    aput v0, v1, v4

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/b/p;->a(Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    goto :goto_0

    :cond_3
    long-to-float v0, v4

    iget-wide v6, p0, Lmaster/flame/danmaku/b/b/p;->H:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget v1, p0, Lmaster/flame/danmaku/b/b/p;->G:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/b/p;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/b/p;->v:I

    goto :goto_1

    :cond_4
    iget-wide v6, p0, Lmaster/flame/danmaku/b/b/p;->C:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    iget v1, p0, Lmaster/flame/danmaku/b/b/p;->y:F

    iget v0, p0, Lmaster/flame/danmaku/b/b/p;->z:F

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/p;->I:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
