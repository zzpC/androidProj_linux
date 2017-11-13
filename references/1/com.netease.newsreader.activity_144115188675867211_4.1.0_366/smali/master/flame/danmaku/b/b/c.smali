.class public abstract Lmaster/flame/danmaku/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:B

.field public m:F

.field public n:F

.field public o:Lmaster/flame/danmaku/b/b/f;

.field public p:I

.field public q:I

.field public r:Lmaster/flame/danmaku/b/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/b/m",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field protected u:Lmaster/flame/danmaku/b/b/e;

.field protected v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->h:I

    iput v1, p0, Lmaster/flame/danmaku/b/b/c;->i:F

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->j:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->k:I

    iput-byte v0, p0, Lmaster/flame/danmaku/b/b/c;->l:B

    iput v1, p0, Lmaster/flame/danmaku/b/b/c;->m:F

    iput v1, p0, Lmaster/flame/danmaku/b/b/c;->n:F

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->w:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->x:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->t:I

    sget v0, Lmaster/flame/danmaku/b/b/b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->v:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/f;->a:J

    return-wide v0
.end method

.method public a(Lmaster/flame/danmaku/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/c;->u:Lmaster/flame/danmaku/b/b/e;

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/l;)V
    .locals 0

    invoke-interface {p1, p0}, Lmaster/flame/danmaku/b/b/l;->a(Lmaster/flame/danmaku/b/b/c;)V

    return-void
.end method

.method public abstract a(Lmaster/flame/danmaku/b/b/l;FF)V
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lmaster/flame/danmaku/b/b/i;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->w:I

    const/4 v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->q:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->q:I

    goto :goto_0
.end method

.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/c;->a:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lmaster/flame/danmaku/b/b/l;J)[F
.end method

.method public b(Lmaster/flame/danmaku/b/b/l;)V
    .locals 1

    invoke-interface {p1, p0}, Lmaster/flame/danmaku/b/b/l;->c(Lmaster/flame/danmaku/b/b/c;)V

    sget v0, Lmaster/flame/danmaku/b/b/i;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/c;->x:I

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->m:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->n:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->x:I

    sget v1, Lmaster/flame/danmaku/b/b/i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 4

    iget-wide v0, p0, Lmaster/flame/danmaku/b/b/c;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/m;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->w:I

    sget v2, Lmaster/flame/danmaku/b/b/i;->b:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->u:Lmaster/flame/danmaku/b/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->u:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/b/c;->a(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->u:Lmaster/flame/danmaku/b/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->u:Lmaster/flame/danmaku/b/b/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/e;->a:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/b/c;->b(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method

.method public l()Lmaster/flame/danmaku/b/b/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->u:Lmaster/flame/danmaku/b/b/e;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->v:I

    return v0
.end method
