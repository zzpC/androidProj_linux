.class public Lmaster/flame/danmaku/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/a/m;


# static fields
.field static final synthetic k:Z


# instance fields
.field private a:Lmaster/flame/danmaku/b/b/k;

.field protected b:Lmaster/flame/danmaku/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/b/a",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lmaster/flame/danmaku/b/b/a/f;

.field protected d:Lmaster/flame/danmaku/b/c/a;

.field e:Lmaster/flame/danmaku/a/n;

.field f:Landroid/content/Context;

.field g:Lmaster/flame/danmaku/b/d/a;

.field h:Lmaster/flame/danmaku/b/b/e;

.field i:Lmaster/flame/danmaku/b/e/a;

.field protected j:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmaster/flame/danmaku/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmaster/flame/danmaku/a/k;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmaster/flame/danmaku/b/b/e;Landroid/content/Context;Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/b/e;",
            "Landroid/content/Context;",
            "Lmaster/flame/danmaku/b/b/a",
            "<*>;",
            "Lmaster/flame/danmaku/a/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/k;->l:J

    iput-object p4, p0, Lmaster/flame/danmaku/a/k;->e:Lmaster/flame/danmaku/a/n;

    new-instance v0, Lmaster/flame/danmaku/b/e/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/e/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/k;->i:Lmaster/flame/danmaku/b/e/a;

    iput-object p2, p0, Lmaster/flame/danmaku/a/k;->f:Landroid/content/Context;

    new-instance v0, Lmaster/flame/danmaku/b/d/a/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/d/a/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    iput-object p3, p0, Lmaster/flame/danmaku/a/k;->b:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/k;->a(Lmaster/flame/danmaku/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Lmaster/flame/danmaku/b/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Lmaster/flame/danmaku/b/b/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/k;->b()V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a;->a()V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/k;->a()V

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/k;->e()V

    invoke-static {}, Lmaster/flame/danmaku/b/b/i;->b()V

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lmaster/flame/danmaku/a/k;->l:J

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/b/a",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->h:Lmaster/flame/danmaku/b/b/e;

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/a/k;->a(Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/b/b/e;)V

    return-void
.end method

.method protected a(Lmaster/flame/danmaku/b/b/a;Lmaster/flame/danmaku/b/b/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/b/a",
            "<*>;",
            "Lmaster/flame/danmaku/b/b/e;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    iget v1, p0, Lmaster/flame/danmaku/a/k;->j:I

    if-lez v1, :cond_1

    invoke-static {v0}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;)V

    iget v0, p0, Lmaster/flame/danmaku/a/k;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/a/k;->j:I

    :goto_0
    iget-wide v0, p2, Lmaster/flame/danmaku/b/b/e;->a:J

    iget-object v2, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    sget-wide v3, Lmaster/flame/danmaku/b/c/b;->c:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x64

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Lmaster/flame/danmaku/b/b/a/f;->b(JJ)Lmaster/flame/danmaku/b/b/k;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Lmaster/flame/danmaku/b/b/k;

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Lmaster/flame/danmaku/b/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/k;->b:Lmaster/flame/danmaku/b/b/a;

    iget-object v2, p0, Lmaster/flame/danmaku/a/k;->a:Lmaster/flame/danmaku/b/b/k;

    iget-wide v3, p0, Lmaster/flame/danmaku/a/k;->l:J

    invoke-interface {v0, v1, v2, v3, v4}, Lmaster/flame/danmaku/b/d/a;->a(Lmaster/flame/danmaku/b/b/l;Lmaster/flame/danmaku/b/b/k;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    invoke-interface {v1}, Lmaster/flame/danmaku/b/d/a;->c()Lmaster/flame/danmaku/b/d/b;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/b/d/b;->a:[I

    aget v2, v1, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    aget v5, v1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;IIII)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->h:Lmaster/flame/danmaku/b/b/e;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/e;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->a()I

    move-result v0

    iput v0, p1, Lmaster/flame/danmaku/b/b/c;->p:I

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/b/a/f;->a(Lmaster/flame/danmaku/b/b/c;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lmaster/flame/danmaku/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/k;->h:Lmaster/flame/danmaku/b/b/e;

    return-void
.end method

.method protected a(Lmaster/flame/danmaku/b/c/a;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->b:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/b/l;)Lmaster/flame/danmaku/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/k;->h:Lmaster/flame/danmaku/b/b/e;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/b/e;)Lmaster/flame/danmaku/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a;->c()Lmaster/flame/danmaku/b/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/k;->c:Lmaster/flame/danmaku/b/b/a/f;

    invoke-static {}, Lmaster/flame/danmaku/b/b/i;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/k;->d:Lmaster/flame/danmaku/b/c/a;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->g:Lmaster/flame/danmaku/b/d/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    sget-boolean v0, Lmaster/flame/danmaku/a/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->d:Lmaster/flame/danmaku/b/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->d:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/k;->a(Lmaster/flame/danmaku/b/c/a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->e:Lmaster/flame/danmaku/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->e:Lmaster/flame/danmaku/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/n;->a()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmaster/flame/danmaku/a/k;->j:I

    return-void
.end method
